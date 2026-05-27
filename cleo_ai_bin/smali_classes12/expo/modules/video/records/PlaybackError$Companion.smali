.class public final Lexpo/modules/video/records/PlaybackError$Companion;
.super Ljava/lang/Object;
.source "PlaybackError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/records/PlaybackError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lexpo/modules/video/records/PlaybackError$Companion;",
        "",
        "<init>",
        "()V",
        "errorMessageFromException",
        "",
        "exception",
        "Landroidx/media3/common/PlaybackException;",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/video/records/PlaybackError$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$errorMessageFromException(Lexpo/modules/video/records/PlaybackError$Companion;Landroidx/media3/common/PlaybackException;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lexpo/modules/video/records/PlaybackError$Companion;->errorMessageFromException(Landroidx/media3/common/PlaybackException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final errorMessageFromException(Landroidx/media3/common/PlaybackException;)Ljava/lang/String;
    .locals 1

    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A playback exception has occurred: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
