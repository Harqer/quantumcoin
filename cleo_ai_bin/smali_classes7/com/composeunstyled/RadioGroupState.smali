.class public final Lcom/composeunstyled/RadioGroupState;
.super Ljava/lang/Object;
.source "deprecated.RadioGroup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndeprecated.RadioGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 deprecated.RadioGroup.kt\ncom/composeunstyled/RadioGroupState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,263:1\n85#2:264\n113#2,2:265\n*S KotlinDebug\n*F\n+ 1 deprecated.RadioGroup.kt\ncom/composeunstyled/RadioGroupState\n*L\n33#1:264\n33#1:265,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use the RadioGroup overload that takes the value directly instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R/\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/composeunstyled/RadioGroupState;",
        "",
        "selectedOption",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "getSelectedOption",
        "()Ljava/lang/String;",
        "setSelectedOption",
        "selectedOption$delegate",
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
.field private final selectedOption$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/composeunstyled/RadioGroupState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 33
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/composeunstyled/RadioGroupState;->selectedOption$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/composeunstyled/RadioGroupState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSelectedOption()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/composeunstyled/RadioGroupState;->selectedOption$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 264
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final setSelectedOption(Ljava/lang/String;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/composeunstyled/RadioGroupState;->selectedOption$delegate:Landroidx/compose/runtime/MutableState;

    .line 265
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
