.class public final Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;
.super Ljava/lang/Object;
.source "BarcodeCountViewCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018BG\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;",
        "",
        "modeJson",
        "",
        "viewJson",
        "hasModeListener",
        "",
        "hasViewListener",
        "hasUIListener",
        "viewId",
        "",
        "isModeEnabled",
        "hasStatusProvider",
        "(Ljava/lang/String;Ljava/lang/String;ZZZIZZ)V",
        "getHasModeListener",
        "()Z",
        "getHasStatusProvider",
        "getHasUIListener",
        "getHasViewListener",
        "getModeJson",
        "()Ljava/lang/String;",
        "getViewId",
        "()I",
        "getViewJson",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData$Companion;

.field private static final HAS_MODE_LISTENER_KEY:Ljava/lang/String; = "hasListeners"

.field private static final HAS_STATUS_PROVIDER_KEY:Ljava/lang/String; = "hasStatusProvider"

.field private static final HAS_UI_LISTENER_KEY:Ljava/lang/String; = "hasUiListener"

.field private static final HAS_VIEW_LISTENER_KEY:Ljava/lang/String; = "hasListeners"

.field private static final MODE_ENABLED_KEY:Ljava/lang/String; = "isEnabled"

.field private static final MODE_KEY:Ljava/lang/String; = "BarcodeCount"

.field private static final VIEW_ID_KEY:Ljava/lang/String; = "viewId"

.field private static final VIEW_KEY:Ljava/lang/String; = "View"


# instance fields
.field private final hasModeListener:Z

.field private final hasStatusProvider:Z

.field private final hasUIListener:Z

.field private final hasViewListener:Z

.field private final isModeEnabled:Z

.field private final modeJson:Ljava/lang/String;

.field private final viewId:I

.field private final viewJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZIZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->modeJson:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->viewJson:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->hasModeListener:Z

    .line 14
    iput-boolean p4, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->hasViewListener:Z

    .line 15
    iput-boolean p5, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->hasUIListener:Z

    .line 16
    iput p6, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->viewId:I

    .line 17
    iput-boolean p7, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->isModeEnabled:Z

    .line 18
    iput-boolean p8, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->hasStatusProvider:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZIZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIZZ)V

    return-void
.end method


# virtual methods
.method public final getHasModeListener()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->hasModeListener:Z

    return p0
.end method

.method public final getHasStatusProvider()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->hasStatusProvider:Z

    return p0
.end method

.method public final getHasUIListener()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->hasUIListener:Z

    return p0
.end method

.method public final getHasViewListener()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->hasViewListener:Z

    return p0
.end method

.method public final getModeJson()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->modeJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewId()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->viewId:I

    return p0
.end method

.method public final getViewJson()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->viewJson:Ljava/lang/String;

    return-object p0
.end method

.method public final isModeEnabled()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->isModeEnabled:Z

    return p0
.end method
