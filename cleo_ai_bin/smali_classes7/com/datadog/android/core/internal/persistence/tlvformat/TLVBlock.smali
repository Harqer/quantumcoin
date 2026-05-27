.class public final Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;
.super Ljava/lang/Object;
.source "TLVBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;",
        "",
        "type",
        "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;",
        "data",
        "",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;[BLcom/datadog/android/api/InternalLogger;)V",
        "getData",
        "()[B",
        "getInternalLogger",
        "()Lcom/datadog/android/api/InternalLogger;",
        "getType",
        "()Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;",
        "logEntrySizeExceededError",
        "",
        "entrySize",
        "",
        "maxEntrySize",
        "serialize",
        "serialize$dd_sdk_android_core_release",
        "Companion",
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
.field public static final BYTE_LENGTH_EXCEEDED_ERROR:Ljava/lang/String; = "DataBlock length exceeds limit of %s bytes, was %s"

.field public static final Companion:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$Companion;

.field private static final MAXIMUM_DATA_SIZE_MB:I = 0xa00000


# instance fields
.field private final data:[B

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final type:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->Companion:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;[BLcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->type:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    .line 15
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->data:[B

    .line 16
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final logEntrySizeExceededError(II)V
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 48
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 49
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 47
    new-instance p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$logEntrySizeExceededError$1;

    invoke-direct {p0, p2, p1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$logEntrySizeExceededError$1;-><init>(II)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic serialize$dd_sdk_android_core_release$default(Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0xa00000

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->serialize$dd_sdk_android_core_release(I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getData()[B
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->data:[B

    return-object p0
.end method

.method public final getInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object p0
.end method

.method public final getType()Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->type:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    return-object p0
.end method

.method public final serialize$dd_sdk_android_core_release(I)[B
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->data:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 24
    :cond_0
    array-length v0, v0

    const/4 v1, 0x6

    add-int/2addr v1, v0

    if-le v1, p1, :cond_1

    .line 29
    invoke-direct {p0, v1, p1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->logEntrySizeExceededError(II)V

    return-object v2

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->type:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->getRawValue-Mh2AYeg()S

    move-result p1

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->data:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
