.class public final Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManager;
.super Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;
.source "SparkScanViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNTSparkScanViewManagerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;",
        "Lcom/facebook/react/viewmanagers/RNTSparkScanViewManagerInterface<",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0014R*\u0010\t\u001a\u001e\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00000\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManager;",
        "Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;",
        "Lcom/facebook/react/viewmanagers/RNTSparkScanViewManagerInterface;",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;",
        "serviceLocator",
        "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;",
        "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
        "<init>",
        "(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V",
        "delegate",
        "Lcom/facebook/react/viewmanagers/RNTSparkScanViewManagerDelegate;",
        "kotlin.jvm.PlatformType",
        "getDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "scandit-react-native-datacapture-barcode_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/RNTSparkScanViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/RNTSparkScanViewManagerDelegate<",
            "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;",
            "Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator<",
            "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceLocator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;-><init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V

    .line 25
    new-instance p1, Lcom/facebook/react/viewmanagers/RNTSparkScanViewManagerDelegate;

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {p1, v0}, Lcom/facebook/react/viewmanagers/RNTSparkScanViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManager;->delegate:Lcom/facebook/react/viewmanagers/RNTSparkScanViewManagerDelegate;

    return-void
.end method


# virtual methods
.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManager;->delegate:Lcom/facebook/react/viewmanagers/RNTSparkScanViewManagerDelegate;

    check-cast p0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object p0
.end method
