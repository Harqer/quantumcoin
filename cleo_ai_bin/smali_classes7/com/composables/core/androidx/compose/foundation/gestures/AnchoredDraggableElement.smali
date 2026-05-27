.class final Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002BK\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u000c\u0010\u001c\u001a\u00020\u0015*\u00020\u001dH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;",
        "T",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;",
        "state",
        "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "",
        "reverseDirection",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "startDragImmediately",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "<init>",
        "(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)V",
        "Ljava/lang/Boolean;",
        "create",
        "update",
        "",
        "node",
        "hashCode",
        "",
        "equals",
        "other",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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
.field private final enabled:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private final reverseDirection:Ljava/lang/Boolean;

.field private final startDragImmediately:Z

.field private final state:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    .line 162
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 163
    iput-boolean p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    .line 164
    iput-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    .line 165
    iput-object p5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 166
    iput-boolean p6, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    .line 167
    iput-object p7, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->create()Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public create()Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 170
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    .line 171
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 172
    iget-boolean v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    .line 173
    iget-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    .line 174
    iget-object v5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 175
    iget-object v6, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 176
    iget-boolean v7, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    .line 169
    invoke-direct/range {v0 .. v7}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 205
    :cond_0
    instance-of v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;

    iget-object v3, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_3

    return v2

    .line 209
    :cond_3
    iget-boolean v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    iget-boolean v3, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 210
    :cond_4
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 211
    :cond_5
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 212
    :cond_6
    iget-boolean v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    iget-boolean v3, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 213
    :cond_7
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-object p1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/Orientation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-boolean v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-boolean v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v0, "anchoredDraggable"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "orientation"

    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "reverseDirection"

    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "startDragImmediately"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string/jumbo v0, "overscrollEffect"

    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 160
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->update(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;)V

    return-void
.end method

.method public update(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->state:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    .line 182
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 183
    iget-boolean v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    .line 184
    iget-object v5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    .line 185
    iget-object v6, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 186
    iget-object v7, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 187
    iget-boolean v8, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    move-object v1, p1

    .line 180
    invoke-virtual/range {v1 .. v8}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->update(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)V

    return-void
.end method
