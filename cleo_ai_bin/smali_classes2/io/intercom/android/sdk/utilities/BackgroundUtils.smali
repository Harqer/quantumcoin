.class public Lio/intercom/android/sdk/utilities/BackgroundUtils;
.super Ljava/lang/Object;
.source "BackgroundUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setButtonColor(Landroid/widget/TextView;I)V
    .locals 1

    .line 17
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->buttonTextColorVariant(I)I

    move-result v0

    .line 18
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->buttonBackgroundColorVariant(I)I

    move-result p1

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
