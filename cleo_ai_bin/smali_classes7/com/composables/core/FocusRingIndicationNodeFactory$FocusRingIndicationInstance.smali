.class final Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusRingIndication.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/composables/core/FocusRingIndicationNodeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FocusRingIndicationInstance"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRingIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRingIndication.kt\ncom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,115:1\n33#2:116\n53#3,3:117\n60#3:121\n70#3:124\n53#3,3:127\n53#3,3:131\n57#4:120\n61#4:123\n22#5:122\n22#5:125\n33#6:126\n30#7:130\n*S KotlinDebug\n*F\n+ 1 FocusRingIndication.kt\ncom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance\n*L\n82#1:116\n82#1:117,3\n91#1:121\n92#1:124\n90#1:127,3\n95#1:131,3\n91#1:120\n92#1:123\n91#1:122\n92#1:125\n90#1:126\n95#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000c\u0010\u0014\u001a\u00020\u0013*\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "ringColor",
        "Landroidx/compose/ui/graphics/Color;",
        "strokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "cornerRadius",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;JFLandroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "F",
        "isFocused",
        "",
        "onAttach",
        "",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cornerRadius:F

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private isFocused:Z

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final ringColor:J

.field private final strokeWidth:F


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;JFLandroidx/compose/foundation/layout/PaddingValues;F)V
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paddingValues"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 48
    iput-wide p2, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->ringColor:J

    .line 49
    iput p4, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->strokeWidth:F

    .line 50
    iput-object p5, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 51
    iput p6, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->cornerRadius:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;JFLandroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JFLandroidx/compose/foundation/layout/PaddingValues;F)V

    return-void
.end method

.method public static final synthetic access$getInteractionSource$p(Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object p0
.end method

.method public static final synthetic access$isFocused$p(Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->isFocused:Z

    return p0
.end method

.method public static final synthetic access$setFocused$p(Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->isFocused:Z

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 81
    iget-boolean v2, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->isFocused:Z

    if-eqz v2, :cond_0

    .line 82
    iget v2, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->cornerRadius:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 116
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v3

    .line 83
    iget v5, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->strokeWidth:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v10

    .line 85
    iget-object v5, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v5

    .line 86
    iget-object v6, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v6

    .line 87
    iget-object v9, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v9

    .line 88
    iget-object v11, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-interface {v1, v11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v11

    .line 91
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    shr-long/2addr v12, v2

    long-to-int v12, v12

    .line 122
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v9

    add-float/2addr v12, v11

    .line 92
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    and-long/2addr v13, v7

    long-to-int v11, v13

    .line 125
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v5

    add-float/2addr v11, v6

    .line 127
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    .line 128
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v14, v6

    shl-long v11, v12, v2

    and-long v13, v14, v7

    or-long/2addr v11, v13

    .line 126
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v11

    neg-float v6, v9

    neg-float v5, v5

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v13, v2

    and-long/2addr v5, v7

    or-long/2addr v5, v13

    .line 130
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 97
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 100
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    .line 99
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-sniSvfs(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 98
    invoke-static {v2, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 105
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-wide v3, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->ringColor:J

    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v9

    check-cast v18, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v21, 0x34

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    move-object v14, v2

    move-wide v15, v3

    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAttach()V
    .locals 6

    .line 57
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 58
    invoke-virtual {p0}, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1;-><init>(Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
