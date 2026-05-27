.class final Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;
.super Ljava/lang/Object;
.source "JumpToBottom.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->JumpToBottom-kNRdK3w(Landroidx/compose/ui/Modifier;JJLjava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJumpToBottom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumpToBottom.kt\nio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1277#2,6:138\n75#3:144\n1#4:145\n*S KotlinDebug\n*F\n+ 1 JumpToBottom.kt\nio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2\n*L\n60#1:138,6\n66#1:144\n*E\n"
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
.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->$backgroundColor:J

    iput-wide p4, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->$contentColor:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$BadgedBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.ui.component.JumpToBottom.<anonymous> (JumpToBottom.kt:58)"

    const v1, 0x6c223da1

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, -0x587080f7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 139
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    if-ne p1, p3, :cond_3

    .line 61
    new-instance p1, Landroidx/compose/animation/core/MutableTransitionState;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 141
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_3
    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const p3, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 144
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 66
    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->getJumpBottomPadding()F

    move-result p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    float-to-int p1, p1

    .line 69
    invoke-static {p1}, Lio/intercom/android/sdk/ui/common/TransitionsKt;->floatingButtonEnterTransition(I)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 70
    new-instance v4, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2$1;

    iget-object v5, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-wide v6, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->$backgroundColor:J

    iget-wide v8, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->$contentColor:J

    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2$1;-><init>(Lkotlin/jvm/functions/Function0;JJ)V

    const/16 p0, 0x36

    const p1, 0x23cafa79

    invoke-static {p1, v0, v4, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/high16 p0, 0x30000

    sget p1, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int v8, p1, p0

    const/16 v9, 0x1a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    .line 67
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
