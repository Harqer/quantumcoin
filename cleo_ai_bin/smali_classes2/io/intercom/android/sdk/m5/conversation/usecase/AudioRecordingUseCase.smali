.class public final Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;
.super Ljava/lang/Object;
.source "AudioRecordingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;",
        "",
        "audioRecordingManager",
        "Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;",
        "twig",
        "Lcom/intercom/twig/Twig;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;Lcom/intercom/twig/Twig;)V",
        "startRecording",
        "Lkotlin/Result;",
        "",
        "startRecording-d1pmJ48",
        "()Ljava/lang/Object;",
        "stopRecording",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RecordedAudioFile;",
        "stopRecording-d1pmJ48",
        "cancelRecording",
        "cleanupCompletedRecording",
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
.field private final audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;Lcom/intercom/twig/Twig;)V
    .locals 1

    const-string v0, "audioRecordingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    .line 19
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;Lcom/intercom/twig/Twig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;Lcom/intercom/twig/Twig;)V

    return-void
.end method


# virtual methods
.method public final cancelRecording()V
    .locals 0

    .line 63
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->cancelRecording()V

    return-void
.end method

.method public final cleanupCompletedRecording()V
    .locals 0

    .line 67
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->cleanupCompletedRecording()V

    return-void
.end method

.method public final startRecording-d1pmJ48()Ljava/lang/Object;
    .locals 5

    const-string v0, "Failed to start recording: "

    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->getRecordingState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Idle;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Idle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->cancelRecording()V

    .line 27
    :cond_0
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->startRecording()Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult;

    move-result-object v2

    .line 28
    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Success;

    if-eqz v3, :cond_1

    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Error;

    if-eqz v3, :cond_2

    .line 33
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->twig:Lcom/intercom/twig/Twig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Error;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->cancelRecording()V

    .line 35
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/RecordingException;

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Error;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v4}, Lio/intercom/android/sdk/m5/conversation/usecase/RecordingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 39
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->twig:Lcom/intercom/twig/Twig;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Failed to start recording"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->cancelRecording()V

    .line 41
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final stopRecording-d1pmJ48()Ljava/lang/Object;
    .locals 5

    const-string v0, "Failed to stop recording: "

    const/4 v1, 0x0

    .line 45
    :try_start_0
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->stopRecording()Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult;

    move-result-object v2

    .line 46
    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Success;

    if-eqz v3, :cond_0

    .line 47
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/RecordedAudioFile;

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Success;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Success;->getFile()Ljava/io/File;

    move-result-object v3

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Success;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Success;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/RecordedAudioFile;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Error;

    if-eqz v3, :cond_1

    .line 51
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->twig:Lcom/intercom/twig/Twig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Error;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->cancelRecording()V

    .line 53
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/RecordingException;

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Error;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v4}, Lio/intercom/android/sdk/m5/conversation/usecase/RecordingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 57
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->twig:Lcom/intercom/twig/Twig;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Failed to stop recording"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;->audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->cancelRecording()V

    .line 59
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
