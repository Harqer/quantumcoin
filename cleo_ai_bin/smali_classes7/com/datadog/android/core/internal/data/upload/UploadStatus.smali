.class public abstract Lcom/datadog/android/core/internal/data/upload/UploadStatus;
.super Ljava/lang/Object;
.source "UploadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$Companion;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$DNSError;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientError;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientRateLimiting;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpRedirection;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpServerError;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$NetworkError;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownException;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownHttpError;,
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u001f2\u00020\u0001:\r\u001f !\"#$%&\'()*+B\'\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J4\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J2\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u000c,-./01234567\u00a8\u00068"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus;",
        "",
        "shouldRetry",
        "",
        "code",
        "",
        "throwable",
        "",
        "(ZILjava/lang/Throwable;)V",
        "getCode",
        "()I",
        "getShouldRetry",
        "()Z",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "buildStatusMessage",
        "",
        "requestId",
        "byteSize",
        "context",
        "requestAttempts",
        "logStatus",
        "",
        "logger",
        "Lcom/datadog/android/api/InternalLogger;",
        "attempts",
        "resolveInternalLogLevel",
        "Lcom/datadog/android/api/InternalLogger$Level;",
        "resolveInternalLogTarget",
        "",
        "Lcom/datadog/android/api/InternalLogger$Target;",
        "Companion",
        "DNSError",
        "HttpClientError",
        "HttpClientRateLimiting",
        "HttpRedirection",
        "HttpServerError",
        "InvalidTokenError",
        "NetworkError",
        "RequestCreationError",
        "Success",
        "UnknownException",
        "UnknownHttpError",
        "UnknownStatus",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus$DNSError;",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientError;",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientRateLimiting;",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpRedirection;",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpServerError;",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus$NetworkError;",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownException;",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownHttpError;",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ATTEMPTS_LOG_MESSAGE_FORMAT:Ljava/lang/String; = " This request was attempted %d time(s)."

.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/UploadStatus$Companion;

.field public static final UNKNOWN_RESPONSE_CODE:I


# instance fields
.field private final code:I

.field private final shouldRetry:Z

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->Companion:Lcom/datadog/android/core/internal/data/upload/UploadStatus$Companion;

    return-void
.end method

.method private constructor <init>(ZILjava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->shouldRetry:Z

    .line 14
    iput p2, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->code:I

    .line 15
    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    move-object p3, p5

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(ZILjava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(ZILjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$buildStatusMessage(Lcom/datadog/android/core/internal/data/upload/UploadStatus;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->buildStatusMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildStatusMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 5

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, " bytes] ("

    const-string v2, ")"

    if-nez p1, :cond_0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Batch ["

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 100
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Batch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_0
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$DNSError;

    if-eqz p1, :cond_1

    const-string p1, " failed because of a DNS error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 105
    :cond_1
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientError;

    if-eqz p1, :cond_2

    const-string p1, " failed because of a processing error or invalid data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 106
    :cond_2
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientRateLimiting;

    if-eqz p1, :cond_3

    const-string p1, " failed because of an intake rate limitation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 107
    :cond_3
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpRedirection;

    if-eqz p1, :cond_4

    const-string p1, " failed because of a network redirection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 108
    :cond_4
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpServerError;

    if-eqz p1, :cond_5

    const-string p1, " failed because of a server processing error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 109
    :cond_5
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;

    if-eqz p1, :cond_6

    const-string p1, " failed because your token is invalid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 110
    :cond_6
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$NetworkError;

    if-eqz p1, :cond_7

    const-string p1, " failed because of a network error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 111
    :cond_7
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;

    if-eqz p1, :cond_8

    const-string p1, " failed because of an error when creating the request"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 112
    :cond_8
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownException;

    if-eqz p1, :cond_9

    const-string p1, " failed because of an unknown error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 113
    :cond_9
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownHttpError;

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->code:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " failed because of an unexpected HTTP error (status code = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 114
    :cond_a
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;

    if-eqz p1, :cond_b

    const-string p1, " status is unknown"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :cond_b
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;

    if-eqz p1, :cond_c

    const-string p1, " sent successfully."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 119
    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_d
    iget-boolean p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->shouldRetry:Z

    if-eqz p1, :cond_e

    .line 127
    const-string p1, "; we will retry later."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 128
    :cond_e
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;

    if-nez p1, :cond_f

    .line 129
    const-string p1, "; the batch was dropped."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_f
    :goto_2
    instance-of p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;

    if-eqz p1, :cond_10

    .line 134
    const-string p1, " Make sure that the provided token still exists and you\'re targeting the relevant Datadog site."

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_10
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 142
    iget p0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->code:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x2

    .line 139
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, " This request was attempted %d time(s)."

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic logStatus$default(Lcom/datadog/android/core/internal/data/upload/UploadStatus;Ljava/lang/String;ILcom/datadog/android/api/InternalLogger;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->logStatus(Ljava/lang/String;ILcom/datadog/android/api/InternalLogger;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resolveInternalLogLevel()Lcom/datadog/android/api/InternalLogger$Level;
    .locals 2

    .line 73
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientError;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_0
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpServerError;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 75
    :cond_1
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    .line 76
    :cond_2
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    .line 77
    :cond_3
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownException;

    :goto_3
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    .line 78
    :cond_4
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownHttpError;

    :goto_4
    if-eqz v0, :cond_5

    sget-object p0, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    return-object p0

    .line 80
    :cond_5
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$DNSError;

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_5

    .line 81
    :cond_6
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientRateLimiting;

    :goto_5
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_6

    .line 82
    :cond_7
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpRedirection;

    :goto_6
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_7

    .line 83
    :cond_8
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;

    :goto_7
    if-eqz v0, :cond_9

    goto :goto_8

    .line 84
    :cond_9
    instance-of v1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$NetworkError;

    :goto_8
    if-eqz v1, :cond_a

    sget-object p0, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    return-object p0

    .line 86
    :cond_a
    instance-of p0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final resolveInternalLogTarget()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/InternalLogger$Target;",
            ">;"
        }
    .end annotation

    .line 57
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientError;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientRateLimiting;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 59
    :cond_1
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v0, 0x0

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, p0, v0

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v0, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 61
    :cond_2
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$DNSError;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 62
    :cond_3
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpRedirection;

    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    .line 63
    :cond_4
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpServerError;

    :goto_3
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    .line 64
    :cond_5
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;

    :goto_4
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_5

    .line 65
    :cond_6
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$NetworkError;

    :goto_5
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_6

    .line 66
    :cond_7
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;

    :goto_6
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_7

    .line 67
    :cond_8
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;

    :goto_7
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_8

    .line 68
    :cond_9
    instance-of v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownException;

    :goto_8
    if-eqz v0, :cond_a

    goto :goto_9

    .line 69
    :cond_a
    instance-of v1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownHttpError;

    :goto_9
    if-eqz v1, :cond_b

    sget-object p0, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->code:I

    return p0
.end method

.method public final getShouldRetry()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->shouldRetry:Z

    return p0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final logStatus(Ljava/lang/String;ILcom/datadog/android/api/InternalLogger;ILjava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->resolveInternalLogLevel()Lcom/datadog/android/api/InternalLogger$Level;

    move-result-object v2

    .line 46
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->resolveInternalLogTarget()Ljava/util/List;

    move-result-object v3

    .line 47
    new-instance v4, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;

    move-object v5, p0

    move-object v8, p1

    move v7, p2

    move v9, p4

    move-object v6, p5

    invoke-direct/range {v4 .. v9}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;-><init>(Lcom/datadog/android/core/internal/data/upload/UploadStatus;Ljava/lang/String;ILjava/lang/String;I)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
