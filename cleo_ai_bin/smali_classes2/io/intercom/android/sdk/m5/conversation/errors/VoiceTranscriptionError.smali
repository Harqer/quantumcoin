.class public abstract Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;
.super Ljava/lang/Object;
.source "VoiceTranscriptionError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$FileTooLarge;,
        Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$RecordingFailed;,
        Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$TranscriptionFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B%\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;",
        "",
        "userMessage",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "debugMessage",
        "",
        "cause",
        "",
        "<init>",
        "(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getUserMessage",
        "()Lio/intercom/android/sdk/ui/common/StringProvider;",
        "getDebugMessage",
        "()Ljava/lang/String;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "TranscriptionFailed",
        "FileTooLarge",
        "RecordingFailed",
        "Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$FileTooLarge;",
        "Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$RecordingFailed;",
        "Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$TranscriptionFailed;",
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
.field private final cause:Ljava/lang/Throwable;

.field private final debugMessage:Ljava/lang/String;

.field private final userMessage:Lio/intercom/android/sdk/ui/common/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;->userMessage:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 8
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;->debugMessage:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getDebugMessage()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;->debugMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserMessage()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;->userMessage:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method
