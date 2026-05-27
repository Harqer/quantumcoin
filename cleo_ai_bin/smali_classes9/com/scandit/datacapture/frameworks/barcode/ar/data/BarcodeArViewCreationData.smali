.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;
.super Ljava/lang/Object;
.source "BarcodeArViewCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;",
        "",
        "modeJson",
        "",
        "viewJson",
        "isStarted",
        "",
        "hasUiListener",
        "hasHighlightProvider",
        "hasAnnotationProvider",
        "hasModeListener",
        "viewId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZZZZZI)V",
        "getHasAnnotationProvider",
        "()Z",
        "getHasHighlightProvider",
        "getHasModeListener",
        "getHasUiListener",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData$Companion;

.field private static final HAS_ANNOTATION_PROVIDER_KEY:Ljava/lang/String; = "hasAnnotationProvider"

.field private static final HAS_HIGHLIGHT_PROVIDER_KEY:Ljava/lang/String; = "hasHighlightProvider"

.field private static final HAS_IS_STARTED_KEY:Ljava/lang/String; = "isStarted"

.field private static final HAS_MODE_LISTENER_KEY:Ljava/lang/String; = "hasModeListener"

.field private static final HAS_UI_LISTENER_KEY:Ljava/lang/String; = "hasUiListener"

.field private static final MODE_KEY:Ljava/lang/String; = "BarcodeAr"

.field private static final VIEW_ID_KEY:Ljava/lang/String; = "viewId"

.field private static final VIEW_KEY:Ljava/lang/String; = "View"


# instance fields
.field private final hasAnnotationProvider:Z

.field private final hasHighlightProvider:Z

.field private final hasModeListener:Z

.field private final hasUiListener:Z

.field private final isStarted:Z

.field private final modeJson:Ljava/lang/String;

.field private final viewId:I

.field private final viewJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZI)V
    .locals 1

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->modeJson:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->viewJson:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->isStarted:Z

    .line 14
    iput-boolean p4, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->hasUiListener:Z

    .line 15
    iput-boolean p5, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->hasHighlightProvider:Z

    .line 16
    iput-boolean p6, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->hasAnnotationProvider:Z

    .line 17
    iput-boolean p7, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->hasModeListener:Z

    .line 18
    iput p8, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->viewId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZI)V

    return-void
.end method


# virtual methods
.method public final getHasAnnotationProvider()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->hasAnnotationProvider:Z

    return p0
.end method

.method public final getHasHighlightProvider()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->hasHighlightProvider:Z

    return p0
.end method

.method public final getHasModeListener()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->hasModeListener:Z

    return p0
.end method

.method public final getHasUiListener()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->hasUiListener:Z

    return p0
.end method

.method public final getModeJson()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->modeJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewId()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->viewId:I

    return p0
.end method

.method public final getViewJson()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->viewJson:Ljava/lang/String;

    return-object p0
.end method

.method public final isStarted()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;->isStarted:Z

    return p0
.end method
