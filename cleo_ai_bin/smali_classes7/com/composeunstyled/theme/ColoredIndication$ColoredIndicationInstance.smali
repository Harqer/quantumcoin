.class final Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;
.super Landroidx/compose/ui/Modifier$Node;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/composeunstyled/theme/ColoredIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ColoredIndicationInstance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "hoveredColor",
        "Landroidx/compose/ui/graphics/Color;",
        "pressedColor",
        "focusedColor",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "isPressed",
        "",
        "isHovered",
        "isFocused",
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
.field private final focusedColor:J

.field private final hoveredColor:J

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private isFocused:Z

.field private isHovered:Z

.field private isPressed:Z

.field private final pressedColor:J


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;JJJ)V
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 48
    iput-wide p2, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->hoveredColor:J

    .line 49
    iput-wide p4, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->pressedColor:J

    .line 50
    iput-wide p6, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->focusedColor:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JJJ)V

    return-void
.end method

.method public static final synthetic access$getInteractionSource$p(Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object p0
.end method

.method public static final synthetic access$isFocused$p(Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->isFocused:Z

    return p0
.end method

.method public static final synthetic access$isHovered$p(Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->isHovered:Z

    return p0
.end method

.method public static final synthetic access$isPressed$p(Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->isPressed:Z

    return p0
.end method

.method public static final synthetic access$setFocused$p(Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->isFocused:Z

    return-void
.end method

.method public static final synthetic access$setHovered$p(Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->isHovered:Z

    return-void
.end method

.method public static final synthetic access$setPressed$p(Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->isPressed:Z

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 14

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 97
    iget-boolean v0, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->isPressed:Z

    if-eqz v0, :cond_0

    .line 98
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-wide v2, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->pressedColor:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    const/16 v12, 0x7a

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->isHovered:Z

    if-eqz v0, :cond_1

    .line 101
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-wide v2, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->hoveredColor:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    const/16 v12, 0x7a

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 103
    :cond_1
    iget-boolean v0, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->isFocused:Z

    if-eqz v0, :cond_2

    .line 104
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-wide v2, p0, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->focusedColor:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    const/16 v12, 0x7a

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onAttach()V
    .locals 6

    .line 58
    invoke-virtual {p0}, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance$onAttach$1;-><init>(Lcom/composeunstyled/theme/ColoredIndication$ColoredIndicationInstance;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
