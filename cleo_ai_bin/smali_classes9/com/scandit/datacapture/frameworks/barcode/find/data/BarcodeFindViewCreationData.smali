.class public final Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;
.super Ljava/lang/Object;
.source "BarcodeFindViewCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;",
        "",
        "modeJson",
        "",
        "viewJson",
        "itemsToFind",
        "Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;",
        "startSearching",
        "",
        "hasBarcodeTransformer",
        "isModeEnabled",
        "hasModeListeners",
        "hasViewListener",
        "viewId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;ZZZZZI)V",
        "getHasBarcodeTransformer",
        "()Z",
        "getHasModeListeners",
        "getHasViewListener",
        "getItemsToFind",
        "()Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;",
        "getModeJson",
        "()Ljava/lang/String;",
        "getStartSearching",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData$Companion;

.field private static final HAS_BARCODE_TRANSFORMER_KEY:Ljava/lang/String; = "hasBarcodeTransformer"

.field private static final HAS_MODE_LISTENERS_KEY:Ljava/lang/String; = "hasListeners"

.field private static final HAS_VIEW_LISTENER_KEY:Ljava/lang/String; = "hasListener"

.field private static final ITEMS_TO_FIND_KEY:Ljava/lang/String; = "itemsToFind"

.field private static final MODE_ENABLED_KEY:Ljava/lang/String; = "enabled"

.field private static final MODE_KEY:Ljava/lang/String; = "BarcodeFind"

.field private static final START_SEARCHING_KEY:Ljava/lang/String; = "startSearching"

.field private static final VIEW_ID_KEY:Ljava/lang/String; = "viewId"

.field private static final VIEW_KEY:Ljava/lang/String; = "View"


# instance fields
.field private final hasBarcodeTransformer:Z

.field private final hasModeListeners:Z

.field private final hasViewListener:Z

.field private final isModeEnabled:Z

.field private final itemsToFind:Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;

.field private final modeJson:Ljava/lang/String;

.field private final startSearching:Z

.field private final viewId:I

.field private final viewJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;ZZZZZI)V
    .locals 1

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->modeJson:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->viewJson:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->itemsToFind:Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;

    .line 14
    iput-boolean p4, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->startSearching:Z

    .line 15
    iput-boolean p5, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->hasBarcodeTransformer:Z

    .line 16
    iput-boolean p6, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->isModeEnabled:Z

    .line 17
    iput-boolean p7, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->hasModeListeners:Z

    .line 18
    iput-boolean p8, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->hasViewListener:Z

    .line 19
    iput p9, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->viewId:I

    return-void
.end method


# virtual methods
.method public final getHasBarcodeTransformer()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->hasBarcodeTransformer:Z

    return p0
.end method

.method public final getHasModeListeners()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->hasModeListeners:Z

    return p0
.end method

.method public final getHasViewListener()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->hasViewListener:Z

    return p0
.end method

.method public final getItemsToFind()Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->itemsToFind:Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;

    return-object p0
.end method

.method public final getModeJson()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->modeJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartSearching()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->startSearching:Z

    return p0
.end method

.method public final getViewId()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->viewId:I

    return p0
.end method

.method public final getViewJson()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->viewJson:Ljava/lang/String;

    return-object p0
.end method

.method public final isModeEnabled()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->isModeEnabled:Z

    return p0
.end method
