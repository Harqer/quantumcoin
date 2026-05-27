.class public final Lcom/composables/core/DialogScope;
.super Ljava/lang/Object;
.source "Dialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialog.kt\ncom/composables/core/DialogScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,228:1\n85#2:229\n113#2,2:230\n*S KotlinDebug\n*F\n+ 1 Dialog.kt\ncom/composables/core/DialogScope\n*L\n56#1:229\n56#1:230,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R+\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/composables/core/DialogScope;",
        "",
        "state",
        "Lcom/composables/core/DialogState;",
        "<init>",
        "(Lcom/composables/core/DialogState;)V",
        "<set-?>",
        "dialogState",
        "getDialogState$core_release",
        "()Lcom/composables/core/DialogState;",
        "setDialogState$core_release",
        "dialogState$delegate",
        "Landroidx/compose/runtime/MutableState;",
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
.field public static final $stable:I


# instance fields
.field private final dialogState$delegate:Landroidx/compose/runtime/MutableState;

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

.method public constructor <init>(Lcom/composables/core/DialogState;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 56
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/DialogScope;->dialogState$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    new-instance p1, Landroidx/compose/animation/core/MutableTransitionState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/composables/core/DialogScope;->visibleState:Landroidx/compose/animation/core/MutableTransitionState;

    return-void
.end method


# virtual methods
.method public final getDialogState$core_release()Lcom/composables/core/DialogState;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/composables/core/DialogScope;->dialogState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 229
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/composables/core/DialogState;

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

    .line 57
    iget-object p0, p0, Lcom/composables/core/DialogScope;->visibleState:Landroidx/compose/animation/core/MutableTransitionState;

    return-object p0
.end method

.method public final setDialogState$core_release(Lcom/composables/core/DialogState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/composables/core/DialogScope;->dialogState$delegate:Landroidx/compose/runtime/MutableState;

    .line 230
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
