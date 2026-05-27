.class public final Lcom/stripe/android/ui/core/elements/UpiConfig;
.super Ljava/lang/Object;
.source "UpiConfig.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/TextFieldConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0014H\u0016J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0014H\u0016J\u0010\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0014H\u0016J\u0010\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u0014H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0011R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0014\u0010&\u001a\u00020$X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u00062"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/UpiConfig;",
        "Lcom/stripe/android/uicore/elements/TextFieldConfig;",
        "<init>",
        "()V",
        "upiPattern",
        "Lkotlin/text/Regex;",
        "getUpiPattern",
        "()Lkotlin/text/Regex;",
        "upiPattern$delegate",
        "Lkotlin/Lazy;",
        "label",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getLabel",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "capitalization",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "getCapitalization-IUNYP9k",
        "()I",
        "I",
        "debugLabel",
        "",
        "getDebugLabel",
        "()Ljava/lang/String;",
        "keyboard",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "getKeyboard-PjHm6EE",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "getVisualTransformation",
        "()Landroidx/compose/ui/text/input/VisualTransformation;",
        "trailingIcon",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
        "getTrailingIcon",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loading",
        "",
        "getLoading",
        "optional",
        "getOptional",
        "()Z",
        "determineState",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        "input",
        "filter",
        "userTyped",
        "convertToRaw",
        "displayName",
        "convertFromRaw",
        "rawValue",
        "payments-ui-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final capitalization:I

.field private final debugLabel:Ljava/lang/String;

.field private final keyboard:I

.field private final label:Lcom/stripe/android/core/strings/ResolvableString;

.field private final loading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final optional:Z

.field private final trailingIcon:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final upiPattern$delegate:Lkotlin/Lazy;

.field private final visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public static synthetic $r8$lambda$chpBBMvpVJfggdjEEXWDq3rIRqw()Lkotlin/text/Regex;
    .locals 1

    invoke-static {}, Lcom/stripe/android/ui/core/elements/UpiConfig;->upiPattern_delegate$lambda$0()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/stripe/android/ui/core/elements/UpiConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/UpiConfig$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->upiPattern$delegate:Lkotlin/Lazy;

    .line 27
    sget v0, Lcom/stripe/android/ui/core/R$string;->stripe_upi_id_label:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->label:Lcom/stripe/android/core/strings/ResolvableString;

    .line 29
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result v0

    iput v0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->capitalization:I

    .line 30
    const-string/jumbo v0, "upi_id"

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->debugLabel:Ljava/lang/String;

    .line 31
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    move-result v0

    iput v0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->keyboard:I

    .line 33
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->trailingIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->loading:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final getUpiPattern()Lkotlin/text/Regex;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->upiPattern$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/text/Regex;

    return-object p0
.end method

.method private static final upiPattern_delegate$lambda$0()Lkotlin/text/Regex;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    .line 24
    const-string v1, "[a-zA-Z0-9.\\-_]{2,256}@[a-zA-Z]{2,64}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public convertFromRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "rawValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public convertToRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "displayName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public determineState(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/UpiConfig;->getUpiPattern()Lkotlin/text/Regex;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x1e

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 41
    sget-object p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Blank;->INSTANCE:Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Blank;

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 43
    sget-object p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Limitless;->INSTANCE:Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Limitless;

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object p0

    .line 45
    :cond_2
    new-instance p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;

    sget p1, Lcom/stripe/android/ui/core/R$string;->stripe_invalid_upi_id:I

    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;-><init>(I)V

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object p0
.end method

.method public filter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "userTyped"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCapitalization-IUNYP9k()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->capitalization:I

    return p0
.end method

.method public getDebugLabel()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->debugLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyboard-PjHm6EE()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->keyboard:I

    return p0
.end method

.method public getLabel()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->label:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public bridge getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public getLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->loading:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getOptional()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->optional:Z

    return p0
.end method

.method public bridge getOverrideContentDescriptionProvider()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getOverrideContentDescriptionProvider()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public bridge getPlaceHolder()Ljava/lang/String;
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getPlaceHolder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge getShouldAnnounceFieldValue()Z
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getShouldAnnounceFieldValue()Z

    move-result p0

    return p0
.end method

.method public bridge getShouldAnnounceLabel()Z
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->getShouldAnnounceLabel()Z

    move-result p0

    return p0
.end method

.method public getTrailingIcon()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->trailingIcon:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getVisualTransformation()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/UpiConfig;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    return-object p0
.end method
