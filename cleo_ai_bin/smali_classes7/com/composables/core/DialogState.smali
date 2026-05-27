.class public final Lcom/composables/core/DialogState;
.super Ljava/lang/Object;
.source "Dialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialog.kt\ncom/composables/core/DialogState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,228:1\n85#2:229\n113#2,2:230\n*S KotlinDebug\n*F\n+ 1 Dialog.kt\ncom/composables/core/DialogState\n*L\n51#1:229\n51#1:230,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\tR+\u0010\u0006\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/composables/core/DialogState;",
        "",
        "initiallyVisible",
        "",
        "<init>",
        "(Z)V",
        "visible",
        "____deprecated_constructor",
        "",
        "(ZLkotlin/Unit;)V",
        "<set-?>",
        "getVisible",
        "()Z",
        "setVisible",
        "visible$delegate",
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
.field private final visible$delegate:Landroidx/compose/runtime/MutableState;


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

    invoke-direct {p0, v2, v0, v1}, Lcom/composables/core/DialogState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/DialogState;->visible$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/composables/core/DialogState;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/Unit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor will go away in future versions of the library. Use the respective remember function instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberDialogState(visible)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "____deprecated_constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/composables/core/DialogState;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/Unit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/composables/core/DialogState;-><init>(ZLkotlin/Unit;)V

    return-void
.end method


# virtual methods
.method public final getVisible()Z
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/composables/core/DialogState;->visible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 229
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/composables/core/DialogState;->visible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 230
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
