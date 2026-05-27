.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;
.super Ljava/lang/Object;
.source "FinAnswerRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lio/intercom/android/sdk/models/Part;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

.field final synthetic $onInlineSourcesClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReportAiAnswer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showReportAiAnswerButton:Z


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    iput-boolean p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;->$showReportAiAnswerButton:Z

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;->$onReportAiAnswer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;->$onInlineSourcesClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Lio/intercom/android/sdk/models/Part;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    check-cast p4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Lio/intercom/android/sdk/models/Part;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Lio/intercom/android/sdk/models/Part;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lio/intercom/android/sdk/models/Part;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$ClickableMessageRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "part"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinAnswerRow.<anonymous> (FinAnswerRow.kt:68)"

    const v2, 0x307a831c

    move/from16 v4, p5

    .line 69
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getColor-0d7_KjU()J

    move-result-wide v8

    .line 72
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getBorderStroke()Landroidx/compose/foundation/BorderStroke;

    move-result-object v10

    .line 73
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    iget-boolean v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;->$showReportAiAnswerButton:Z

    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;->$onReportAiAnswer:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3;->$onInlineSourcesClick:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$3$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;Lio/intercom/android/sdk/models/Part;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x36

    const v2, 0x56427037

    const/4 v3, 0x1

    move-object/from16 v11, p4

    invoke-static {v2, v3, v1, v11, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/high16 v12, 0xc00000

    const/16 v13, 0x39

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v3, v8

    const/4 v8, 0x0

    move-object v2, v0

    move-object v9, v10

    move-object v10, p0

    .line 69
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
