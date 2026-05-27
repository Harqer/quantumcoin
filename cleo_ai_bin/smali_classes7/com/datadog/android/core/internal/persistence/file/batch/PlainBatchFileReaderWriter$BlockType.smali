.class final enum Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;
.super Ljava/lang/Enum;
.source "PlainBatchFileReaderWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BlockType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;",
        "",
        "identifier",
        "",
        "(Ljava/lang/String;IS)V",
        "getIdentifier",
        "()S",
        "EVENT",
        "META",
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
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

.field public static final enum EVENT:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

.field public static final enum META:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;


# instance fields
.field private final identifier:S


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;
    .locals 2

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->EVENT:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->META:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    filled-new-array {v0, v1}, [Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 254
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->EVENT:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    .line 255
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    const-string v1, "META"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->META:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-static {}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->$values()[Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->$VALUES:[Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->identifier:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->$VALUES:[Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()S
    .locals 0

    .line 253
    iget-short p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->identifier:S

    return p0
.end method
