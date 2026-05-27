.class public final Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$Companion;
.super Ljava/lang/Object;
.source "BarcodeBatchModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$Companion;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewFromJsonResolver",
        "Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$Companion;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;ILjava/lang/Object;)Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 610
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;)Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;)Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "emitter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 616
    new-instance v2, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V

    .line 617
    new-instance v3, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;

    invoke-direct {v3, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V

    if-nez p2, :cond_0

    .line 618
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/ui/DefaultViewFromJsonResolver;

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/ui/DefaultViewFromJsonResolver;-><init>()V

    move-object p2, p0

    check-cast p2, Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;

    :cond_0
    move-object v4, p2

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    .line 614
    invoke-direct/range {v0 .. v12}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
