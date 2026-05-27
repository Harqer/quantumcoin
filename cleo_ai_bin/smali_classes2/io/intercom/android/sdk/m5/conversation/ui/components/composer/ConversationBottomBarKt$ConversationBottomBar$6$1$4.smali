.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;
.super Ljava/lang/Object;
.source "ConversationBottomBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationBottomBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationBottomBar.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,288:1\n1277#2,6:289\n113#3:295\n*S KotlinDebug\n*F\n+ 1 ConversationBottomBar.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4\n*L\n191#1:289,6\n210#1:295\n*E\n"
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
.field final synthetic $bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onPrivacyNoticeDismissed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_Column:Landroidx/compose/foundation/layout/ColumnScope;

.field final synthetic $trackMetric:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bCSxh1UZmn9_E0AtTHHw821HzcA(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/PoweredBy;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/PoweredBy;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;->$bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;->$onPrivacyNoticeDismissed:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;->$this_Column:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;->$trackMetric:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/PoweredBy;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 192
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$PoweredByClicked;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$PoweredByClicked;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/PoweredBy;->getLinkUrl()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    .line 193
    invoke-static {p0, p2, p1}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 185
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ConversationBottomBar.<anonymous>.<anonymous>.<anonymous> (ConversationBottomBar.kt:185)"

    const v1, -0x105aef91

    .line 186
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;->$bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getBottomBadge()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    move-result-object p1

    .line 187
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$PoweredByBadgeState;

    if-eqz v0, :cond_3

    const p1, -0xed4ca55

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;->$bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getBottomBadge()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$PoweredByBadgeState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$PoweredByBadgeState;->getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;->$this_Column:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;->$trackMetric:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;->$context:Landroid/content/Context;

    .line 190
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 199
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    .line 200
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, p2, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getMuted-0d7_KjU()J

    move-result-wide v6

    move-object v2, v0

    .line 201
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/PoweredBy;->getText()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/PoweredBy;->getIcon()Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;

    move-result-object v8

    const v9, -0x303af6ac

    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 289
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1

    .line 290
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_2

    .line 191
    :cond_1
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v10, v1, p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/PoweredBy;Landroid/content/Context;)V

    .line 292
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v9, 0x6000

    move-object v3, v2

    move-object v2, v10

    const/4 v10, 0x0

    move-object v1, v8

    move-object v8, p2

    .line 189
    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->PoweredByBadge-wBJOh4Y(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 187
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 207
    :cond_3
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$PrivacyNoticeBadgeState;

    if-eqz v0, :cond_4

    const p1, -0xec48aa4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 209
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;->$bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getBottomBadge()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$PrivacyNoticeBadgeState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$PrivacyNoticeBadgeState;->getText()Ljava/lang/String;

    move-result-object v0

    .line 210
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 295
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 210
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$1$4;->$onPrivacyNoticeDismissed:Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v3, p2

    .line 208
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/PrivacyPolicyKt;->PrivacyPolicy(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 207
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 215
    :cond_4
    instance-of p0, p1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBadgeState$None;

    if-eqz p0, :cond_6

    const p0, -0xebe60ab

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 186
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void

    :cond_6
    const p0, -0x4acd1b7b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
