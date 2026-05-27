.class public final Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;
.super Ljava/lang/Object;
.source "BarcodeBatchModeCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;",
        "",
        "modeJson",
        "",
        "modeId",
        "",
        "hasListener",
        "",
        "isEnabled",
        "modeType",
        "parentId",
        "(Ljava/lang/String;IZZLjava/lang/String;I)V",
        "getHasListener",
        "()Z",
        "getModeId",
        "()I",
        "getModeJson",
        "()Ljava/lang/String;",
        "getModeType",
        "getParentId",
        "Companion",
        "scandit-datacapture-frameworks-barcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData$Companion;

.field private static final HAS_LISTENERS_KEY:Ljava/lang/String; = "hasListeners"

.field private static final MODE_ENABLED_KEY:Ljava/lang/String; = "enabled"

.field private static final MODE_ID_KEY:Ljava/lang/String; = "modeId"

.field public static final MODE_TYPE:Ljava/lang/String; = "barcodeTracking"

.field private static final PARENT_ID_KEY:Ljava/lang/String; = "parentId"


# instance fields
.field private final hasListener:Z

.field private final isEnabled:Z

.field private final modeId:I

.field private final modeJson:Ljava/lang/String;

.field private final modeType:Ljava/lang/String;

.field private final parentId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;I)V
    .locals 1

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->modeJson:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->modeId:I

    .line 14
    iput-boolean p3, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->hasListener:Z

    .line 15
    iput-boolean p4, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->isEnabled:Z

    .line 16
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->modeType:Ljava/lang/String;

    .line 17
    iput p6, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->parentId:I

    return-void
.end method


# virtual methods
.method public final getHasListener()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->hasListener:Z

    return p0
.end method

.method public final getModeId()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->modeId:I

    return p0
.end method

.method public final getModeJson()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->modeJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getModeType()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->modeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentId()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->parentId:I

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/BarcodeBatchModeCreationData;->isEnabled:Z

    return p0
.end method
