.class public final Lcom/underdog_tech/pinwheel_android/obf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1004
    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 1218
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 1223
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 1224
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 1225
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 1758
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/ref/WeakReference;)Lcom/underdog_tech/pinwheel_android/obf/k;
    .locals 34

    move-object/from16 v0, p0

    .line 528
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "linkToken"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sdk"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "version"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    new-instance v15, Lcom/underdog_tech/pinwheel_android/obf/k;

    invoke-direct {v15, v0}, Lcom/underdog_tech/pinwheel_android/obf/k;-><init>(Landroid/content/Context;)V

    .line 530
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 534
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 538
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 539
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x8

    .line 540
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 543
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 544
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x41000000    # 8.0f

    .line 545
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setElevation(F)V

    const/16 v10, 0x11

    .line 546
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 549
    new-instance v10, Landroid/widget/ImageButton;

    invoke-direct {v10, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 550
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "baseline_close_24"

    const-string v11, "drawable"

    invoke-virtual {v12, v14, v11, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 552
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 553
    const-string v12, "Close"

    invoke-virtual {v10, v12}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 554
    invoke-virtual {v10, v8}, Landroid/view/View;->setClickable(Z)V

    .line 555
    invoke-virtual {v10, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 556
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 557
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x18

    const/4 v8, 0x0

    const/16 v4, 0x10

    .line 558
    invoke-virtual {v12, v14, v8, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v12, -0x1000000

    .line 559
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 562
    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move/from16 v19, v12

    .line 563
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v12, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v8, "lock_filled_black_18dp"

    invoke-virtual {v4, v8, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 565
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 566
    invoke-static/range {v19 .. v19}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 567
    const-string v4, "Connection is secure"

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 568
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    const/16 v11, 0x10

    .line 569
    invoke-virtual {v4, v11, v8, v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 572
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 573
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x2

    invoke-direct {v11, v8, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    new-instance v11, Landroid/webkit/WebView;

    invoke-direct {v11, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 577
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v13, v3, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v13}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 581
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 582
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 583
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 585
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 586
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 588
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 589
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 590
    const-string/jumbo v3, "webView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "edgeWebView"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "edgeWebViewContainer"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    iput-object v2, v15, Lcom/underdog_tech/pinwheel_android/obf/k;->a:Landroid/webkit/WebView;

    .line 647
    iput-object v11, v15, Lcom/underdog_tech/pinwheel_android/obf/k;->b:Landroid/webkit/WebView;

    .line 648
    iput-object v5, v15, Lcom/underdog_tech/pinwheel_android/obf/k;->c:Landroid/widget/LinearLayout;

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 650
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    const-string v1, "PinwheelPrefs"

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v13, "getSharedPreferences(...)"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    const-string/jumbo v13, "uuid"

    invoke-interface {v1, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    .line 662
    invoke-interface {v1, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 664
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v12, "toString(...)"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v1, v14

    :goto_0
    if-eqz p6, :cond_1

    .line 666
    instance-of v12, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v12, :cond_1

    move-wide v12, v8

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move-wide v12, v8

    const/4 v9, 0x0

    .line 667
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v1

    const/16 v1, 0x1000

    invoke-virtual {v8, v14, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 669
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 671
    const-string v14, "android.permission.CAMERA"

    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v18

    if-nez v18, :cond_2

    const/16 v21, 0x1

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    :goto_2
    move-object/from16 v18, v1

    .line 672
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v8, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v19, v12

    .line 674
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 675
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    .line 676
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v14}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v16, :cond_4

    .line 680
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 681
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 683
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 685
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 688
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 690
    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/p;

    invoke-direct {v0, v2}, Lcom/underdog_tech/pinwheel_android/obf/p;-><init>(Landroid/webkit/WebView;)V

    .line 691
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    const-string v1, "Android"

    invoke-virtual {v11, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/z;

    .line 714
    new-instance v21, Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    .line 715
    sget v22, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 716
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v14, "MANUFACTURER"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "MODEL"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object/from16 v17, v1

    const-string v1, "PRODUCT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string v0, "DEVICE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    move-object/from16 v26, v1

    const-string v1, "HARDWARE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    .line 721
    invoke-direct/range {v21 .. v27}, Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p6

    move/from16 v13, p8

    move-object/from16 v33, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v22, v15

    move-object/from16 v32, v17

    move-object/from16 v10, v18

    move-wide/from16 v3, v19

    move-object/from16 v5, v21

    move-object v15, v2

    move-object v11, v8

    move-object/from16 v2, v16

    move-object/from16 v8, p5

    .line 722
    invoke-direct/range {v0 .. v14}, Lcom/underdog_tech/pinwheel_android/obf/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)V

    invoke-virtual {v15, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 723
    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/o;

    move-object/from16 v1, v28

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/underdog_tech/pinwheel_android/obf/o;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 724
    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/b;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/underdog_tech/pinwheel_android/obf/b;-><init>(Landroid/content/Context;)V

    .line 725
    new-instance v2, Lcom/underdog_tech/pinwheel_android/obf/c;

    move-object/from16 v3, p9

    move-object/from16 v4, v22

    invoke-direct {v2, v15, v4, v3, v14}, Lcom/underdog_tech/pinwheel_android/obf/c;-><init>(Landroid/webkit/WebView;Lcom/underdog_tech/pinwheel_android/obf/k;Ljava/lang/ref/WeakReference;Z)V

    .line 726
    new-instance v3, Lcom/underdog_tech/pinwheel_android/obf/y;

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v0, v1, v2}, Lcom/underdog_tech/pinwheel_android/obf/y;-><init>(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/obf/b;Lcom/underdog_tech/pinwheel_android/obf/c;)V

    move-object/from16 v0, v33

    .line 727
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v32

    .line 995
    invoke-virtual {v15, v3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    iput-object v15, v3, Lcom/underdog_tech/pinwheel_android/obf/y;->f:Landroid/webkit/WebView;

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://cdn.getpinwheel.com/link.html?version=3.0.0&parentOrigin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "https://cdn.getpinwheel.com"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v29, v10

    move-object v4, v15

    .line 998
    :goto_3
    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda3;

    invoke-direct {v0, v4}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda3;-><init>(Lcom/underdog_tech/pinwheel_android/obf/k;)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p7, :cond_5

    .line 1002
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    .line 1003
    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_5
    return-object v4
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 17
    const-string/jumbo v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "encode(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 19
    const-string v2, "+"

    const-string v3, "%20"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 20
    const-string v8, "%21"

    const-string v9, "!"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 21
    const-string v1, "%27"

    const-string v2, "\'"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 22
    const-string v7, "%28"

    const-string v8, "("

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "%29"

    const-string v2, ")"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 24
    const-string v7, "%7E"

    const-string/jumbo v8, "~"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lkotlin/Pair;
    .locals 4

    .line 33
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v2, "getFragments(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 507
    instance-of v3, v3, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 508
    :goto_0
    instance-of v0, v2, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 512
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 526
    const-string v0, "edgeWebViewContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda15;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/webkit/WebView;)V
    .locals 2

    .line 15
    const-string v0, "edgeWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeWebViewContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda2;-><init>(Landroid/view/ViewGroup;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 5

    .line 2680
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getRequestHeaders(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2788
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2789
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2790
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2791
    new-instance v4, Lcom/underdog_tech/pinwheel_android/internal/model/Header;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v2}, Lcom/underdog_tech/pinwheel_android/internal/model/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2900
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2901
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2902
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toJson(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2903
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2905
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1, v0}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda13;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Landroid/webkit/WebView;)V
    .locals 2

    .line 513
    const-string/jumbo v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p0}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda7;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Landroid/webkit/WebView;Landroid/widget/TextView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;)V
    .locals 7

    .line 1967
    const-string/jumbo v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeBannerTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeRequestPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1968
    invoke-virtual {p3}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->getWebviewUrl()Ljava/lang/String;

    move-result-object v6

    .line 1970
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda11;

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda11;-><init>(Landroid/webkit/WebView;Landroid/widget/TextView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;Landroid/widget/TextView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1971
    const-string v0, "$edgeWebView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$edgeBannerTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$edgeRequestPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2261
    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/u;

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/f;

    invoke-direct {v1, p3}, Lcom/underdog_tech/pinwheel_android/obf/f;-><init>(Landroid/webkit/WebView;)V

    new-instance v2, Lcom/underdog_tech/pinwheel_android/obf/g;

    invoke-direct {v2, p3}, Lcom/underdog_tech/pinwheel_android/obf/g;-><init>(Landroid/webkit/WebView;)V

    new-instance v3, Lcom/underdog_tech/pinwheel_android/obf/h;

    invoke-direct {v3, p3, p2}, Lcom/underdog_tech/pinwheel_android/obf/h;-><init>(Landroid/webkit/WebView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/underdog_tech/pinwheel_android/obf/u;-><init>(Landroid/widget/TextView;Lcom/underdog_tech/pinwheel_android/obf/f;Lcom/underdog_tech/pinwheel_android/obf/g;Lcom/underdog_tech/pinwheel_android/obf/h;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2271
    new-instance p1, Lcom/underdog_tech/pinwheel_android/obf/i;

    invoke-direct {p1, p0}, Lcom/underdog_tech/pinwheel_android/obf/i;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2304
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2306
    invoke-virtual {p2}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->getCustomInitialHeaders()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2307
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/underdog_tech/pinwheel_android/internal/model/Header;

    .line 2308
    invoke-virtual {v0}, Lcom/underdog_tech/pinwheel_android/internal/model/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/underdog_tech/pinwheel_android/internal/model/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2312
    :cond_0
    invoke-virtual {p2}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->getCustomUserAgent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2313
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 2316
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    .line 2317
    new-instance p3, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p4, p1}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2, p3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 2321
    sget-object p0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeXMRequestPayload;)V
    .locals 3

    .line 519
    const-string v0, "edgeWebView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xmRequestPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeXMRequestPayload;->getXm()Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-virtual {p1}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeXMRequestPayload;->getId()Ljava/lang/String;

    move-result-object p1

    .line 525
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0, p1}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda10;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelLocationLoadResponse;Z)V
    .locals 2

    .line 9
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 10
    const-string/jumbo p2, "window_location_load_complete"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "window_location_load_start"

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.postMessage(\n                    {\n                        type: \'PINWHEEL_INTERNAL_COMM_DOWN\',\n                        eventName: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\',\n                        payload: JSON.parse(decodeURIComponent(\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'))\n                    },\n                    \'https://cdn.getpinwheel.com\'\n                );"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    .locals 2

    .line 2675
    const-string/jumbo v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2676
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2678
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda8;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/Exception;)V
    .locals 2

    .line 2907
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 2908
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2910
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda6;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 2671
    const-string/jumbo v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2672
    invoke-static {p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2674
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda16;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 515
    const-string/jumbo v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-static {p2}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 518
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0

    .line 2322
    const-string p3, "$edgeWebView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$extraHeaders"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2669
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 2670
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 25
    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    if-eqz p0, :cond_0

    .line 29
    invoke-static {p0, p2}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Ljava/lang/Exception;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 32
    :cond_1
    throw p2
.end method

.method public static final a(Lcom/underdog_tech/pinwheel_android/obf/k;Landroid/view/View;)V
    .locals 0

    .line 1759
    const-string p1, "$pinwheelContainerFrameLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1966
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/obf/k;->goBack()V

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;Ljava/util/List;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/underdog_tech/pinwheel_android/internal/model/InterceptRequestData;

    .line 4
    new-instance v2, Lkotlin/text/Regex;

    invoke-virtual {v1}, Lcom/underdog_tech/pinwheel_android/internal/model/InterceptRequestData;->getUrlRegex()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p0, p2}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    .line 7
    invoke-virtual {v1}, Lcom/underdog_tech/pinwheel_android/internal/model/InterceptRequestData;->getBlockRequest()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-static/range {p0 .. p0}, Lcom/underdog_tech/pinwheel_android/obf/j;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 466
    :cond_0
    new-instance v1, Ljava/net/URL;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 468
    sget-object v2, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 472
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 473
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 476
    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "; "

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 477
    new-array v12, v3, [Ljava/lang/String;

    const-string v5, "="

    aput-object v5, v12, v10

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 478
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    .line 479
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 480
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 482
    new-instance v7, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeResponseSeto;

    .line 485
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getHost(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    const-string v9, "/"

    invoke-direct {v7, v6, v5, v8, v9}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeResponseSeto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1388
    const-string v0, "$edgeWebViewContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1836
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const-string v0, "$edgeWebViewContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$edgeWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 460
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/webkit/WebView;Landroid/webkit/WebView;)V
    .locals 3

    .line 488
    const-string v0, "$edgeWebView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 978
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 982
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 986
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 988
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 989
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 990
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x2

    .line 991
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 992
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.postMessage(\n                    {\n                        type: \'PINWHEEL_INTERNAL_COMM_DOWN\',\n                        eventName: \'analytics_response\',\n                        payload: {\n                            data: { result: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 993
    const-string v0, "\'}\n                        }\n                    },\n                    \'https://cdn.getpinwheel.com\'\n                );"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1003
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1837
    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encodedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.postMessage(\n                        {\n                            type: \'PINWHEEL_INTERNAL_COMM_DOWN\',\n                            eventName: \'homer_event\',\n                            payload: {\n                                data: JSON.parse(decodeURIComponent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2551
    const-string v0, "\'))\n                            }\n                        },\n                        \'https://cdn.getpinwheel.com\'\n                    );"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2552
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1004
    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encodedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.postMessage(\n                        {\n                            type: \'PINWHEEL_INTERNAL_COMM_DOWN\',\n                            eventName: \'xm_response\',\n                            payload: {\n                                id: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1385
    const-string v0, "\',\n                                data: { result: JSON.parse(decodeURIComponent(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1386
    const-string p2, "\')) }\n                            }\n                        },\n                        \'https://cdn.getpinwheel.com\'\n                    );"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1387
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 707
    const-string v0, "edgeWebViewContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda9;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Landroid/webkit/WebView;Landroid/webkit/WebView;)V
    .locals 2

    .line 5
    const-string/jumbo v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p0}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda5;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 11
    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encodedError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.postMessage(\n                        {\n                            type: \'PINWHEEL_INTERNAL_COMM_DOWN\',\n                            eventName: \'homer_exited\',\n                            payload: {\n                                error: JSON.parse(decodeURIComponent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 705
    const-string v0, "\'))\n                            }\n                        },\n                        \'https://cdn.getpinwheel.com\'\n                    );"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 706
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, p2}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda12;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 8
    const-string v1, "about:blank"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1524
    const-string v0, "$edgeWebViewContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1966
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final d(Landroid/webkit/WebView;Landroid/webkit/WebView;)V
    .locals 3

    .line 406
    const-string v0, "$edgeWebView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 875
    sget-object v1, Lcom/underdog_tech/pinwheel_android/obf/j;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 876
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "window.postMessage(\n                    {\n                        type: \'PINWHEEL_INTERNAL_COMM_DOWN\',\n                        eventName: \'setos_response\',\n                        payload: {\n                            setos: JSON.parse(decodeURIComponent(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 877
    const-string v1, "\')),\n                            location: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 883
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 884
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 885
    const-string v0, "\'\n                        }\n                    },\n                    \'https://cdn.getpinwheel.com\'\n                );"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 896
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public static final d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 897
    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encodedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.postMessage(\n                        {\n                            type: \'PINWHEEL_INTERNAL_COMM_DOWN\',\n                            eventName: \'sdk_exception\',\n                            payload: {\n                                stackTrace: JSON.parse(decodeURIComponent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1522
    const-string v0, "\'))\n                            }\n                        },\n                        \'https://cdn.getpinwheel.com\'\n                    );"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1523
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encodedError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.postMessage(\n                        {\n                            type: \'PINWHEEL_INTERNAL_COMM_DOWN\',\n                            eventName: \'xm_response\',\n                            payload: {\n                                id: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 403
    const-string v0, "\',\n                                data: { error: JSON.parse(decodeURIComponent(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 404
    const-string p2, "\')) }\n                            }\n                        },\n                        \'https://cdn.getpinwheel.com\'\n                    );"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 405
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "$edgeWebView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "try {\n                        Promise.resolve("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 364
    const-string v0, ").then(value => {\n                        Android.onResolveXMValue(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 365
    const-string v0, "\', JSON.stringify(value ?? null));\n                    }).catch(e => {\n                        Android.onResolveXMWithError(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 366
    const-string v0, "\', String(e));\n                    });\n                } catch (e) {\n                    Android.onResolveXMWithError(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 367
    const-string p2, "\', String(e));\n                }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 368
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final f(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encodedUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encodedRequestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.postMessage(\n                        {\n                            type: \'PINWHEEL_INTERNAL_COMM_DOWN\',\n                            eventName: \'request_data\',\n                            payload: {\n                                url: JSON.parse(decodeURIComponent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 652
    const-string v0, "\')),\n                                requestHeaders: JSON.parse(decodeURIComponent(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 653
    const-string p2, "\'))\n                            }\n                        },\n                        \'https://cdn.getpinwheel.com\'\n                    );"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 654
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2}, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda14;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final h(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encodedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encodedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.postMessage(\n                        {\n                            type: \'PINWHEEL_INTERNAL_COMM_DOWN\',\n                            eventName: \'storage_get_response\',\n                            payload: {\n                                key: JSON.parse(decodeURIComponent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 674
    const-string v0, "\')),\n                                value: JSON.parse(decodeURIComponent(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 675
    const-string p2, "\'))\n                            }\n                        },\n                        \'https://cdn.getpinwheel.com\'\n                    );"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 676
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
