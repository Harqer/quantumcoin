.class public final Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$RecordingFailed;
.super Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;
.source "VoiceTranscriptionError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordingFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$RecordingFailed;",
        "Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/Throwable;)V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$RecordingFailed;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    .line 27
    new-instance v0, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio recording failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Unknown error"

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1, p1, v3}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$RecordingFailed;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
