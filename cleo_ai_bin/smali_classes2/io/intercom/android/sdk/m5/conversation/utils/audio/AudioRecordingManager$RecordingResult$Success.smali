.class public final Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Success;
.super Ljava/lang/Object;
.source "AudioRecordingManager.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d7\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d7\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d7\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Success;",
        "Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult;",
        "<init>",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Success;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Success;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Success;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Success;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Success;

    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x7673b439

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Success"

    return-object p0
.end method
