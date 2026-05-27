.class public final Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;
.super Ljava/lang/Object;
.source "VoiceTranscriptionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoiceTranscriptionUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceTranscriptionUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,143:1\n226#2,5:144\n226#2,5:149\n226#2,5:154\n226#2,5:159\n226#2,5:164\n226#2,5:169\n*S KotlinDebug\n*F\n+ 1 VoiceTranscriptionUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase\n*L\n34#1:144,5\n71#1:149,5\n91#1:154,5\n105#1:159,5\n109#1:164,5\n133#1:169,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0010J8\u0010\u0011\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0014J*\u0010\u0015\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0010J@\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0082@\u00a2\u0006\u0002\u0010\u0019J2\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;",
        "",
        "audioRecordingUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;",
        "conversationRepository",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V",
        "startRecording",
        "",
        "clientState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "uiEffect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopRecordingAndTranscribe",
        "composerUiEffect",
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelRecording",
        "transcribeAudioFile",
        "audioFile",
        "Ljava/io/File;",
        "(Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateErrorState",
        "error",
        "Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;",
        "(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFileSizeValid",
        "",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioRecordingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;

.field private final conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V
    .locals 1

    const-string v0, "audioRecordingUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->audioRecordingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;

    .line 25
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    return-void
.end method

.method public static final synthetic access$transcribeAudioFile(Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->transcribeAudioFile(Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateErrorState(Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->updateErrorState(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isFileSizeValid(Ljava/io/File;)Z
    .locals 2

    .line 138
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/32 v0, 0xa00000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final transcribeAudioFile(Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;

    iget v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;

    invoke-direct {v2, v1, v0}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 95
    iget v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :cond_3
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v10, v6

    goto/16 :goto_6

    :cond_4
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v8, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v10, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v11, v1

    move-object v1, v4

    move-object v4, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v4

    move-object v4, v8

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    :try_start_3
    iget-object v0, v1, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    iput-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v4, p2

    :try_start_4
    iput-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$1:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v10, p3

    :try_start_5
    iput-object v10, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->label:I

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v2}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->transcribe(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object/from16 v37, v10

    move-object v10, v1

    move-object/from16 v1, v37

    .line 95
    :goto_1
    :try_start_6
    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 103
    instance-of v8, v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v8, :cond_9

    .line 104
    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/TranscribedText;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TranscribedText;->getText()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_7
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 161
    move-object v12, v6

    check-cast v12, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 105
    sget-object v8, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Completed;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Completed;

    move-object/from16 v34, v8

    check-cast v34, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    const v35, 0x1fffff

    const/16 v36, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v12 .. v36}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v8

    .line 162
    invoke-interface {v4, v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 107
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect$UpdateTranscribedText;

    invoke-direct {v6, v0}, Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect$UpdateTranscribedText;-><init>(Ljava/lang/String;)V

    iput-object v10, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->label:I

    invoke-interface {v11, v6, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_7

    .line 165
    :cond_8
    :goto_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 166
    move-object v11, v0

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 109
    sget-object v6, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Idle;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Idle;

    move-object/from16 v33, v6

    check-cast v33, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    const v34, 0x1fffff

    const/16 v35, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v11 .. v35}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v6

    .line 167
    invoke-interface {v4, v0, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    .line 114
    :cond_9
    instance-of v7, v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v7, :cond_a

    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;->getError()Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_3

    .line 115
    :cond_a
    instance-of v7, v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz v7, :cond_b

    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;->getError()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v9

    .line 118
    :goto_3
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$TranscriptionFailed;

    invoke-direct {v7, v0}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$TranscriptionFailed;-><init>(Ljava/lang/Throwable;)V

    .line 119
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    iput-object v10, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->label:I

    invoke-direct {v10, v7, v4, v1, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->updateErrorState(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v0, v3, :cond_c

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v4, p2

    :goto_4
    move-object/from16 v10, p3

    :goto_5
    move-object/from16 v37, v10

    move-object v10, v1

    move-object/from16 v1, v37

    .line 123
    :goto_6
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$TranscriptionFailed;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v6, v0}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$TranscriptionFailed;-><init>(Ljava/lang/Throwable;)V

    .line 124
    check-cast v6, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    iput-object v9, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$transcribeAudioFile$1;->label:I

    invoke-direct {v10, v6, v4, v1, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->updateErrorState(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    .line 126
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final updateErrorState(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 170
    :goto_0
    invoke-interface/range {p2 .. p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 171
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 133
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;-><init>(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;)V

    move-object/from16 v23, v2

    check-cast v23, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    const v24, 0x1fffff

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v1 .. v25}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v1

    move-object/from16 v2, p2

    .line 172
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$UnlockScreenOrientation;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$UnlockScreenOrientation;

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v1, p3

    move-object/from16 v3, p4

    goto :goto_0
.end method


# virtual methods
.method public final cancelRecording(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 90
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->audioRecordingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->cancelRecording()V

    .line 155
    :goto_0
    invoke-interface/range {p1 .. p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 156
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 91
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Idle;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Idle;

    move-object/from16 v23, v2

    check-cast v23, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    const v24, 0x1fffff

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v1 .. v25}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v1

    move-object/from16 v2, p1

    .line 157
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$UnlockScreenOrientation;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$UnlockScreenOrientation;

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v1, p2

    move-object/from16 v3, p3

    goto :goto_0
.end method

.method public final startRecording(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;

    iget v4, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;

    invoke-direct {v3, v1, v0}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 28
    iget v5, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v33, v5

    move-object v5, v1

    move-object/from16 v1, v33

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v33, v5

    move-object v5, v1

    move-object/from16 v1, v33

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v33, v5

    move-object v5, v1

    move-object/from16 v1, v33

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    :try_start_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$LockScreenOrientation;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$LockScreenOrientation;

    iput-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v5, p1

    :try_start_3
    iput-object v5, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->label:I

    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v33, v5

    move-object v5, v2

    move-object/from16 v2, v33

    .line 145
    :cond_6
    :goto_1
    :try_start_4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 146
    move-object v8, v0

    check-cast v8, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 34
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Recording;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Recording;

    move-object/from16 v30, v9

    check-cast v30, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    const v31, 0x1fffff

    const/16 v32, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v32}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v8

    .line 147
    invoke-interface {v2, v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, v1, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->audioRecordingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->startRecording-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$RecordingFailed;

    invoke-direct {v8, v0}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$RecordingFailed;-><init>(Ljava/lang/Throwable;)V

    .line 38
    check-cast v8, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    iput-object v1, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->label:I

    invoke-direct {v1, v8, v2, v5, v3}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->updateErrorState(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_5

    .line 39
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v5, p1

    :goto_3
    move-object/from16 v33, v5

    move-object v5, v2

    move-object/from16 v2, v33

    .line 42
    :goto_4
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$RecordingFailed;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v7, v0}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$RecordingFailed;-><init>(Ljava/lang/Throwable;)V

    .line 43
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    const/4 v0, 0x0

    iput-object v0, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$startRecording$1;->label:I

    invoke-direct {v1, v7, v2, v5, v3}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->updateErrorState(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_5
    return-object v4

    .line 45
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final stopRecordingAndTranscribe(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p4

    instance-of v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;

    iget v5, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;

    invoke-direct {v2, v1, v0}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    iget-object v0, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 47
    iget v2, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->label:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v11, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_8

    :cond_3
    iget-object v1, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/usecase/RecordedAudioFile;

    iget-object v2, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v4

    move-object v4, v2

    goto/16 :goto_6

    :cond_4
    iget-object v1, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_3

    :cond_5
    iget-object v1, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v4, v1

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v1, v3

    :goto_1
    move-object v3, v2

    goto/16 :goto_6

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :try_start_4
    iget-object v0, v1, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->audioRecordingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->stopRecording-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_8

    .line 55
    :try_start_5
    iget-object v0, v1, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->audioRecordingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->cleanupCompletedRecording()V

    .line 56
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$RecordingFailed;

    invoke-direct {v0, v2}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$RecordingFailed;-><init>(Ljava/lang/Throwable;)V

    .line 57
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    iput-object v1, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$2:Ljava/lang/Object;

    iput v11, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->label:I

    invoke-direct {v1, v0, v3, v4, v6}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->updateErrorState(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v7, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v2, v3

    .line 58
    :goto_2
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_6

    .line 60
    :cond_8
    :try_start_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/usecase/RecordedAudioFile;

    .line 63
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/usecase/RecordedAudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->isFileSizeValid(Ljava/io/File;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-nez v2, :cond_a

    .line 64
    :try_start_8
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/usecase/RecordedAudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/IoUtils;->safelyDelete(Ljava/io/File;)V

    .line 65
    iget-object v0, v1, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->audioRecordingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->cleanupCompletedRecording()V

    .line 66
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$FileTooLarge;

    invoke-direct {v0, v12, v11, v12}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$FileTooLarge;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    iput-object v1, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$2:Ljava/lang/Object;

    iput v10, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->label:I

    invoke-direct {v1, v0, v3, v4, v6}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->updateErrorState(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v0, v7, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v2, v3

    .line 68
    :goto_3
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    return-object v0

    .line 150
    :cond_a
    :goto_4
    :try_start_a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 151
    move-object v13, v2

    check-cast v13, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 71
    sget-object v10, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Processing;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Processing;

    move-object/from16 v35, v10

    check-cast v35, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    const v36, 0x1fffff

    const/16 v37, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v13 .. v37}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v10

    .line 152
    invoke-interface {v3, v2, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 73
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/usecase/RecordedAudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    iput-object v1, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$2:Ljava/lang/Object;

    iput-object v0, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$3:Ljava/lang/Object;

    iput v5, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->label:I

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->transcribeAudioFile(Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-ne v2, v7, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object v1, v0

    .line 75
    :goto_5
    :try_start_b
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/usecase/RecordedAudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/IoUtils;->safelyDelete(Ljava/io/File;)V

    .line 76
    iget-object v0, v4, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->audioRecordingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->cleanupCompletedRecording()V

    .line 78
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$UnlockScreenOrientation;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$UnlockScreenOrientation;

    iput-object v4, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$2:Ljava/lang/Object;

    iput-object v12, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$3:Ljava/lang/Object;

    iput v9, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->label:I

    invoke-interface {v2, v0, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-ne v0, v7, :cond_d

    goto :goto_7

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 80
    :goto_6
    iget-object v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->audioRecordingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->cleanupCompletedRecording()V

    .line 81
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$TranscriptionFailed;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$TranscriptionFailed;-><init>(Ljava/lang/Throwable;)V

    .line 82
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    iput-object v12, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$2:Ljava/lang/Object;

    iput-object v12, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->L$3:Ljava/lang/Object;

    iput v8, v6, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase$stopRecordingAndTranscribe$1;->label:I

    invoke-direct {v1, v2, v3, v4, v6}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;->updateErrorState(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    :goto_7
    return-object v7

    .line 84
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
