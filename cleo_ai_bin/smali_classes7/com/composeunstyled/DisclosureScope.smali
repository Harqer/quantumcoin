.class public final Lcom/composeunstyled/DisclosureScope;
.super Ljava/lang/Object;
.source "Disclosure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisclosure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Disclosure.kt\ncom/composeunstyled/DisclosureScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,209:1\n85#2:210\n113#2,2:211\n*S KotlinDebug\n*F\n+ 1 Disclosure.kt\ncom/composeunstyled/DisclosureScope\n*L\n39#1:210\n39#1:211,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/composeunstyled/DisclosureScope;",
        "",
        "state",
        "Lcom/composeunstyled/DisclosureState;",
        "<init>",
        "(Lcom/composeunstyled/DisclosureState;)V",
        "<set-?>",
        "getState$core_release",
        "()Lcom/composeunstyled/DisclosureState;",
        "setState$core_release",
        "state$delegate",
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
.field public static final $stable:I


# instance fields
.field private final state$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/composeunstyled/DisclosureState;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 39
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/composeunstyled/DisclosureScope;->state$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getState$core_release()Lcom/composeunstyled/DisclosureState;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/composeunstyled/DisclosureScope;->state$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 210
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/composeunstyled/DisclosureState;

    return-object p0
.end method

.method public final setState$core_release(Lcom/composeunstyled/DisclosureState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/composeunstyled/DisclosureScope;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 211
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
