.class public final Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;
.super Ljava/lang/Object;
.source "VoiceTranscriptionState.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d7\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d7\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;",
        "Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;",
        "error",
        "Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;)V",
        "getError",
        "()Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final error:Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;->error:Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;->error:Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;->copy(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;)Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;->error:Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;)Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;-><init>(Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;->error:Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;->error:Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;->error:Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;->error:Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Error;->error:Lio/intercom/android/sdk/m5/conversation/errors/VoiceTranscriptionError;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
