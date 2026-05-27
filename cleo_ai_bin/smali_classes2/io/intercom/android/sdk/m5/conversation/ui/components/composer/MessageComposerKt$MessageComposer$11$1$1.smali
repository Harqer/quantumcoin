.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$11$1$1;
.super Ljava/lang/Object;
.source "MessageComposer.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reportAiMessage:Ljava/lang/String;

.field final synthetic $textFieldValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$11$1$1;->$reportAiMessage:Ljava/lang/String;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$11$1$1;->$textFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect$ReportAiAnswer;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect$ReportAiAnswer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 142
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$11$1$1;->$textFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 143
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$11$1$1;->$reportAiMessage:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 142
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$19(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    goto :goto_0

    .line 147
    :cond_0
    instance-of p2, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect$UpdateTranscribedText;

    if-eqz p2, :cond_1

    .line 148
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$11$1$1;->$textFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 149
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect$UpdateTranscribedText;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect$UpdateTranscribedText;->getText()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect$UpdateTranscribedText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 148
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$19(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 154
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 140
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$11$1$1;->emit(Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
