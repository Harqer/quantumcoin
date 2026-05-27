.class public final enum Lcom/datadog/android/core/configuration/BatchProcessingLevel;
.super Ljava/lang/Enum;
.source "BatchProcessingLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/configuration/BatchProcessingLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/BatchProcessingLevel;",
        "",
        "maxBatchesPerUploadJob",
        "",
        "(Ljava/lang/String;II)V",
        "getMaxBatchesPerUploadJob",
        "()I",
        "LOW",
        "MEDIUM",
        "HIGH",
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
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/configuration/BatchProcessingLevel;

.field public static final enum HIGH:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

.field public static final enum LOW:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

.field public static final enum MEDIUM:Lcom/datadog/android/core/configuration/BatchProcessingLevel;


# instance fields
.field private final maxBatchesPerUploadJob:I


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/configuration/BatchProcessingLevel;
    .locals 3

    sget-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->LOW:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    sget-object v1, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->MEDIUM:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    sget-object v2, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->HIGH:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->LOW:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    .line 28
    new-instance v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    const-string v1, "MEDIUM"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->MEDIUM:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    .line 33
    new-instance v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    const/4 v1, 0x2

    const/16 v2, 0x64

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->HIGH:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    invoke-static {}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->$values()[Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->$VALUES:[Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->maxBatchesPerUploadJob:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/configuration/BatchProcessingLevel;
    .locals 1

    const-class v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/configuration/BatchProcessingLevel;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->$VALUES:[Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-object v0
.end method


# virtual methods
.method public final getMaxBatchesPerUploadJob()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->maxBatchesPerUploadJob:I

    return p0
.end method
