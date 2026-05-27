.class public final Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;
.super Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyPushSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;",
        "Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyPushSource;",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;",
        "analyticsManager",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;)V",
        "",
        "identifier",
        "Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyBehaviorSubject;",
        "getBehaviorSubject",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyBehaviorSubject;",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyPushSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;

    return-void
.end method


# virtual methods
.method public getBehaviorSubject(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyBehaviorSubject;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;->a(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    move-result-object p0

    return-object p0
.end method
