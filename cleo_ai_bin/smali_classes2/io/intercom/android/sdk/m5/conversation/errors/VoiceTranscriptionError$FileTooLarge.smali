.class public final Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$FileTooLarge;
.super Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;
.source "VoiceTranscriptionError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileTooLarge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$FileTooLarge;",
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

    invoke-direct {p0, v0, v1, v0}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$FileTooLarge;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    .line 20
    new-instance v0, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_file_too_large_to_transcribe:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 21
    const-string v1, "Audio file exceeds maximum size limit"

    .line 19
    invoke-direct {p0, v0, v1, p1, v3}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError$FileTooLarge;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
