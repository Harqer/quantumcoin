.class final Lcom/composeunstyled/InnerRadioGroupState;
.super Ljava/lang/Object;
.source "RadioGroup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioGroup.kt\ncom/composeunstyled/InnerRadioGroupState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,129:1\n85#2:130\n113#2,2:131\n85#2:133\n113#2,2:134\n*S KotlinDebug\n*F\n+ 1 RadioGroup.kt\ncom/composeunstyled/InnerRadioGroupState\n*L\n79#1:130\n79#1:131,2\n80#1:133\n80#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R/\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nRC\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/composeunstyled/InnerRadioGroupState;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "getOnValueChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onValueChange$delegate",
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
.field private final onValueChange$delegate:Landroidx/compose/runtime/MutableState;

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$zQkqU1K3HxvmxldvbX8R5Vl8ts8(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/composeunstyled/InnerRadioGroupState;->onValueChange_delegate$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 79
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/composeunstyled/InnerRadioGroupState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 80
    new-instance v2, Lcom/composeunstyled/InnerRadioGroupState$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/composeunstyled/InnerRadioGroupState$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/composeunstyled/InnerRadioGroupState;->onValueChange$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static final onValueChange_delegate$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/composeunstyled/InnerRadioGroupState;->onValueChange$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 133
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/composeunstyled/InnerRadioGroupState;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 130
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final setOnValueChange(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/composeunstyled/InnerRadioGroupState;->onValueChange$delegate:Landroidx/compose/runtime/MutableState;

    .line 134
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/composeunstyled/InnerRadioGroupState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 131
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
