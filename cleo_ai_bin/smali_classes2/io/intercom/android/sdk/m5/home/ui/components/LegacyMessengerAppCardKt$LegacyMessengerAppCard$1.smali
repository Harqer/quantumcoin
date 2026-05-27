.class final Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;
.super Ljava/lang/Object;
.source "LegacyMessengerAppCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt;->LegacyMessengerAppCard(Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyMessengerAppCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyMessengerAppCard.kt\nio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,126:1\n1277#2,6:127\n1277#2,6:133\n48#3:139\n*S KotlinDebug\n*F\n+ 1 LegacyMessengerAppCard.kt\nio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1\n*L\n41#1:127,6\n57#1:133,6\n60#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isHomeScreen:Z

.field final synthetic $urlWithTheme:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9WagEIQe9JPZ2hkhrn8eh6M8ODk(Ljava/lang/String;ZLandroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->invoke$lambda$2$lambda$1(Ljava/lang/String;ZLandroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CM9aOfGpfpF-uPv49wyXkoC7tGI(Ljava/lang/String;ZLandroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->invoke$lambda$4$lambda$3(Ljava/lang/String;ZLandroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->$urlWithTheme:Ljava/lang/String;

    iput-boolean p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->$isHomeScreen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Ljava/lang/String;ZLandroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    const-string v0, "factoryContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p2, p1}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt;->access$getWebView(Ljava/lang/String;Landroid/content/Context;Z)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    move-result-object p0

    .line 47
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    :cond_1
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private static final invoke$lambda$4$lambda$3(Ljava/lang/String;ZLandroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 2

    const-string v0, "frameLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0, v0, p1}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt;->access$getWebView(Ljava/lang/String;Landroid/content/Context;Z)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    :cond_1
    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$IntercomCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.home.ui.components.LegacyMessengerAppCard.<anonymous> (LegacyMessengerAppCard.kt:38)"

    const v1, 0xdc4e137

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x5b3f089c

    iget-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->$urlWithTheme:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const p1, 0x5b3f0e8c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->$urlWithTheme:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean p3, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->$isHomeScreen:Z

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p3

    or-int/2addr p1, p3

    .line 41
    iget-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->$urlWithTheme:Ljava/lang/String;

    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->$isHomeScreen:Z

    .line 127
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    .line 128
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_4

    .line 41
    :cond_3
    new-instance v1, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, v0}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Z)V

    .line 130
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_4
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x5b3f6ed6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->$urlWithTheme:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean p3, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->$isHomeScreen:Z

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p3

    or-int/2addr p1, p3

    .line 57
    iget-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->$urlWithTheme:Ljava/lang/String;

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->$isHomeScreen:Z

    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_5

    .line 134
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_6

    .line 57
    :cond_5
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p0}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Z)V

    .line 136
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_6
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, p2

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
