.class public final Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$Companion;
.super Ljava/lang/Object;
.source "FrameworksBarcodeFindView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$Companion;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "context",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "container",
        "Landroid/view/View;",
        "viewCreationParams",
        "Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;",
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

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Landroid/view/View;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;
    .locals 9

    const-string p0, "emitter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "container"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewCreationParams"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;

    invoke-virtual {p4}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->getViewId()I

    move-result p0

    invoke-direct {v1, p1, p0}, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 226
    new-instance v2, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;

    invoke-virtual {p4}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->getViewId()I

    move-result p0

    invoke-direct {v2, p1, p0}, Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 228
    new-instance v3, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;

    invoke-virtual {p4}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->getViewId()I

    move-result p0

    invoke-direct {v3, p1, p0}, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 230
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-static {v0, p2, p3, p4}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->access$deserializeView(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Landroid/view/View;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)V

    return-object v0
.end method
