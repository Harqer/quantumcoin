.class public final Lcom/composables/core/MenuState;
.super Ljava/lang/Object;
.source "deprecated.Menu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndeprecated.Menu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 deprecated.Menu.kt\ncom/composables/core/MenuState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,373:1\n85#2:374\n113#2,2:375\n85#2:377\n113#2,2:378\n85#2:380\n113#2,2:381\n*S KotlinDebug\n*F\n+ 1 deprecated.Menu.kt\ncom/composables/core/MenuState\n*L\n112#1:374\n112#1:375,2\n114#1:377\n114#1:378,2\n115#1:380\n115#1:381,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Switch to DropdownMenu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR/\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00108@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/composables/core/MenuState;",
        "",
        "expanded",
        "",
        "<init>",
        "(Z)V",
        "<set-?>",
        "getExpanded",
        "()Z",
        "setExpanded",
        "expanded$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "menuFocusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getMenuFocusRequester$core_release",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "Landroidx/compose/ui/focus/FocusManager;",
        "currentFocusManager",
        "getCurrentFocusManager$core_release",
        "()Landroidx/compose/ui/focus/FocusManager;",
        "setCurrentFocusManager$core_release",
        "(Landroidx/compose/ui/focus/FocusManager;)V",
        "currentFocusManager$delegate",
        "hasMenuFocus",
        "getHasMenuFocus$core_release",
        "setHasMenuFocus$core_release",
        "hasMenuFocus$delegate",
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
.field private final currentFocusManager$delegate:Landroidx/compose/runtime/MutableState;

.field private final expanded$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasMenuFocus$delegate:Landroidx/compose/runtime/MutableState;

.field private final menuFocusRequester:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/composables/core/MenuState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/MenuState;->expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 113
    new-instance p1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object p1, p0, Lcom/composables/core/MenuState;->menuFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 114
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/MenuState;->currentFocusManager$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/MenuState;->hasMenuFocus$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lcom/composables/core/MenuState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getCurrentFocusManager$core_release()Landroidx/compose/ui/focus/FocusManager;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/composables/core/MenuState;->currentFocusManager$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 377
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusManager;

    return-object p0
.end method

.method public final getExpanded()Z
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/composables/core/MenuState;->expanded$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 374
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getHasMenuFocus$core_release()Z
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/composables/core/MenuState;->hasMenuFocus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 380
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getMenuFocusRequester$core_release()Landroidx/compose/ui/focus/FocusRequester;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/composables/core/MenuState;->menuFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object p0
.end method

.method public final setCurrentFocusManager$core_release(Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/composables/core/MenuState;->currentFocusManager$delegate:Landroidx/compose/runtime/MutableState;

    .line 378
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/composables/core/MenuState;->expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 375
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasMenuFocus$core_release(Z)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/composables/core/MenuState;->hasMenuFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 381
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
