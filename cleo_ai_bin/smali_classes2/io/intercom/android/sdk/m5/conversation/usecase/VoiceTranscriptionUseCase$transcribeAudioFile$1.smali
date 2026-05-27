.class final Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "VoiceTranscriptionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->transcribeAudioFile(Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.m5.conversation.usecase.VoiceTranscriptionUseCase"
    f = "VoiceTranscriptionUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x66,
        0x6b,
        0x77,
        0x7c
    }
    m = "transcribeAudioFile"
    n = {
        "this",
        "clientState",
        "uiEffect",
        "composerUiEffect",
        "this",
        "clientState",
        "uiEffect",
        "this",
        "clientState",
        "uiEffect"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->label:I

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->access$transcribeAudioFile(Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
