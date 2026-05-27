.class public final Lcom/composables/core/BottomSheetScope;
.super Ljava/lang/Object;
.source "BottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,569:1\n85#2:570\n113#2,2:571\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetScope\n*L\n301#1:570\n301#1:571,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/composables/core/BottomSheetScope;",
        "",
        "state",
        "Lcom/composables/core/BottomSheetState;",
        "enabled",
        "",
        "<init>",
        "(Lcom/composables/core/BottomSheetState;Z)V",
        "getState$core_release",
        "()Lcom/composables/core/BottomSheetState;",
        "<set-?>",
        "getEnabled$core_release",
        "()Z",
        "setEnabled$core_release",
        "(Z)V",
        "enabled$delegate",
        "Landroidx/compose/runtime/MutableState;",
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
.field private final enabled$delegate:Landroidx/compose/runtime/MutableState;

.field private final state:Lcom/composables/core/BottomSheetState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/composables/core/BottomSheetState;Z)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Lcom/composables/core/BottomSheetScope;->state:Lcom/composables/core/BottomSheetState;

    .line 301
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/BottomSheetScope;->enabled$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getEnabled$core_release()Z
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/composables/core/BottomSheetScope;->enabled$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 570
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getState$core_release()Lcom/composables/core/BottomSheetState;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/composables/core/BottomSheetScope;->state:Lcom/composables/core/BottomSheetState;

    return-object p0
.end method

.method public final setEnabled$core_release(Z)V
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/composables/core/BottomSheetScope;->enabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 571
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
