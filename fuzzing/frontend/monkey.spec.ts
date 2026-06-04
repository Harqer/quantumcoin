import { test, expect } from '@playwright/test';

/**
 * Playwright Monkey Fuzzer
 * Performs random interactions on the page to discover crashes or console errors.
 */

test('monkey fuzzer', async ({ page }) => {
  const errors: string[] = [];
  page.on('console', msg => {
    if (msg.type() === 'error') {
      errors.push(`Console error: ${msg.text()}`);
    }
  });
  page.on('pageerror', err => {
    errors.push(`Page error: ${err.message}`);
  });

  const baseUrl = process.env.FUZZ_BASE_URL || 'http://localhost:3000';
  await page.goto(baseUrl);
  
  // Wait for initial load
  await page.waitForTimeout(2000);

  const iterations = parseInt(process.env.FUZZ_ITERATIONS || '50');
  for (let i = 0; i < iterations; i++) {
    const clickable = await page.locator('button, a, input, [role="button"]').all();
    if (clickable.length === 0) break;

    const randomIndex = Math.floor(Math.random() * clickable.length);
    const element = clickable[randomIndex];

    try {
      if (await element.isVisible()) {
        const tagName = await element.evaluate(el => el.tagName);
        if (tagName === 'INPUT') {
          await element.fill('fuzzing-input-' + Math.random());
        } else {
          // Sometimes click leads to navigation, we catch it
          await element.click({ timeout: 1000 }).catch(() => {});
        }
      }
    } catch (e) {
      // Ignore click errors
    }

    await page.waitForTimeout(500);
  }

  if (errors.length > 0) {
    console.log('Fuzzing discovered errors:');
    errors.forEach(err => console.log(err));
  }
});
