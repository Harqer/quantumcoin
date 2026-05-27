.class public final Lcom/composables/core/ModalBottomSheetScope;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/composables/core/ModalBottomSheetScope;",
        "",
        "modalState",
        "Lcom/composables/core/ModalBottomSheetState;",
        "sheetState",
        "Lcom/composables/core/BottomSheetState;",
        "<init>",
        "(Lcom/composables/core/ModalBottomSheetState;Lcom/composables/core/BottomSheetState;)V",
        "getModalState$core_release",
        "()Lcom/composables/core/ModalBottomSheetState;",
        "getSheetState$core_release",
        "()Lcom/composables/core/BottomSheetState;",
        "visibleState",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "",
        "getVisibleState$core_release",
        "()Landroidx/compose/animation/core/MutableTransitionState;",
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
.field private final modalState:Lcom/composables/core/ModalBottomSheetState;

.field private final sheetState:Lcom/composables/core/BottomSheetState;

.field private final visibleState:Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/composables/core/ModalBottomSheetState;Lcom/composables/core/BottomSheetState;)V
    .locals 1

    const-string v0, "modalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sheetState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/composables/core/ModalBottomSheetScope;->modalState:Lcom/composables/core/ModalBottomSheetState;

    .line 179
    iput-object p2, p0, Lcom/composables/core/ModalBottomSheetScope;->sheetState:Lcom/composables/core/BottomSheetState;

    .line 181
    new-instance p1, Landroidx/compose/animation/core/MutableTransitionState;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/composables/core/ModalBottomSheetScope;->visibleState:Landroidx/compose/animation/core/MutableTransitionState;

    return-void
.end method


# virtual methods
.method public final getModalState$core_release()Lcom/composables/core/ModalBottomSheetState;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/composables/core/ModalBottomSheetScope;->modalState:Lcom/composables/core/ModalBottomSheetState;

    return-object p0
.end method

.method public final getSheetState$core_release()Lcom/composables/core/BottomSheetState;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/composables/core/ModalBottomSheetScope;->sheetState:Lcom/composables/core/BottomSheetState;

    return-object p0
.end method

.method public final getVisibleState$core_release()Landroidx/compose/animation/core/MutableTransitionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object p0, p0, Lcom/composables/core/ModalBottomSheetScope;->visibleState:Landroidx/compose/animation/core/MutableTransitionState;

    return-object p0
.end method
