.class public final Lcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\n*\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0004\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;",
        "T",
        "",
        "<init>",
        "()V",
        "anchors",
        "Lcom/composables/core/androidx/collection/MutableObjectFloatMap;",
        "getAnchors$core_release",
        "()Lcom/composables/core/androidx/collection/MutableObjectFloatMap;",
        "at",
        "",
        "position",
        "",
        "(Ljava/lang/Object;F)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anchors:Lcom/composables/core/androidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/collection/MutableObjectFloatMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    new-instance v0, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;->anchors:Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 444
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;->anchors:Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/androidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-void
.end method

.method public final getAnchors$core_release()Lcom/composables/core/androidx/collection/MutableObjectFloatMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/composables/core/androidx/collection/MutableObjectFloatMap<",
            "TT;>;"
        }
    .end annotation

    .line 435
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;->anchors:Lcom/composables/core/androidx/collection/MutableObjectFloatMap;

    return-object p0
.end method
