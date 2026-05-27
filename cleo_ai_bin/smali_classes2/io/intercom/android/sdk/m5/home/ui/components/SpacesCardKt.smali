.class public final Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt;
.super Ljava/lang/Object;
.source "SpacesCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "SpacesCard",
        "",
        "homeSpacesData",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;",
        "onItemClick",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/m5/home/data/SpaceItemType;",
        "(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$MKSYlWqTamJgZuQ0AdpYUK1bgsA(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt;->SpacesCard$lambda$0(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SpacesCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/home/data/SpaceItemType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "homeSpacesData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xf92b038

    .line 21
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 47
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 21
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.home.ui.components.SpacesCard (SpacesCard.kt:20)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_6
    new-instance p2, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;

    invoke-direct {p2, p0, p1}, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v1, 0x4842cb3c

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    :cond_7
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final SpacesCard$lambda$0(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt;->SpacesCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
