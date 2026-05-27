.class public final Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;
.super Ljava/lang/Object;
.source "BatchFileReaderWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;",
        "",
        "()V",
        "create",
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "encryption",
        "Lcom/datadog/android/security/Encryption;",
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
.field static final synthetic $$INSTANCE:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;->$$INSTANCE:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;
    .locals 1

    const-string p0, "internalLogger"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    if-nez p2, :cond_0

    .line 24
    check-cast p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;

    .line 28
    check-cast p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    .line 26
    invoke-direct {v0, p2, p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;-><init>(Lcom/datadog/android/security/Encryption;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;Lcom/datadog/android/api/InternalLogger;)V

    check-cast v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    return-object v0
.end method
