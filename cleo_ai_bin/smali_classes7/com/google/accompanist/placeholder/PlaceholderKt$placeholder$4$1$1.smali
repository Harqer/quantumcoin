.class final Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Placeholder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeholder.kt\ncom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1\n+ 2 Placeholder.kt\ncom/google/accompanist/placeholder/PlaceholderKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,278:1\n273#2:279\n274#2,4:281\n273#2:285\n274#2,4:287\n256#3:280\n256#3:286\n*S KotlinDebug\n*F\n+ 1 Placeholder.kt\ncom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1\n*L\n181#1:279\n181#1:281,4\n195#1:285\n195#1:287,4\n181#1:280\n195#1:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $contentAlpha$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $highlight:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

.field final synthetic $highlightProgress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastLayoutDirection:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastOutline:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/graphics/Outline;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastSize:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paint:Landroidx/compose/ui/graphics/Paint;

.field final synthetic $placeholderAlpha$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/graphics/Shape;JLcom/google/accompanist/placeholder/PlaceholderHighlight;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Paint;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/graphics/Outline;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Lcom/google/accompanist/placeholder/PlaceholderHighlight;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    iput-object p2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastOutline:Landroidx/compose/ui/node/Ref;

    iput-object p3, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$color:J

    iput-object p6, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$highlight:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    iput-object p7, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastLayoutDirection:Landroidx/compose/ui/node/Ref;

    iput-object p8, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastSize:Landroidx/compose/ui/node/Ref;

    iput-object p9, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$contentAlpha$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$placeholderAlpha$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$highlightProgress$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 14

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$contentAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda$11(Landroidx/compose/runtime/State;)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v2, v1, v0

    const v3, 0x3f7d70a4    # 0.99f

    if-gtz v2, :cond_0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    iget-object v2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$contentAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda$11(Landroidx/compose/runtime/State;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 181
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    .line 280
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    .line 281
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 183
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 283
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$contentAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda$11(Landroidx/compose/runtime/State;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 188
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 191
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$placeholderAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$placeholderAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 195
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastOutline:Landroidx/compose/ui/node/Ref;

    iget-object v3, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$color:J

    iget-object v6, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$highlight:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    iget-object v7, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastLayoutDirection:Landroidx/compose/ui/node/Ref;

    iget-object v8, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastSize:Landroidx/compose/ui/node/Ref;

    iget-object v9, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$highlightProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 286
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    .line 287
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    invoke-interface {v11, v10, v0}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 200
    invoke-static {v9}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Outline;

    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 203
    invoke-virtual {v8}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/geometry/Size;

    move-object v8, v9

    move-object v9, v7

    move v7, v0

    .line 196
    invoke-static/range {v2 .. v10}, Lcom/google/accompanist/placeholder/PlaceholderKt;->access$drawPlaceholder-hpmOzss(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Shape;JLcom/google/accompanist/placeholder/PlaceholderHighlight;FLandroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 289
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$placeholderAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastOutline:Landroidx/compose/ui/node/Ref;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 209
    iget-object v2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 210
    iget-wide v3, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$color:J

    .line 211
    iget-object v5, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$highlight:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    .line 212
    iget-object v6, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$highlightProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    .line 213
    iget-object v7, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastOutline:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v7}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Outline;

    .line 214
    iget-object v8, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastLayoutDirection:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v8}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 215
    iget-object v9, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastSize:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v9}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/Size;

    .line 208
    invoke-static/range {v1 .. v9}, Lcom/google/accompanist/placeholder/PlaceholderKt;->access$drawPlaceholder-hpmOzss(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Shape;JLcom/google/accompanist/placeholder/PlaceholderHighlight;FLandroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 220
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastSize:Landroidx/compose/ui/node/Ref;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 221
    iget-object p0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastLayoutDirection:Landroidx/compose/ui/node/Ref;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    return-void
.end method
