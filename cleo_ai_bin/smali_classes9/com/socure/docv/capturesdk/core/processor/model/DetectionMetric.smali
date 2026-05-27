.class public final Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010>\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010@\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0084\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020\u00052\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020JH\u00d6\u0001J\t\u0010K\u001a\u00020LH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006M"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
        "",
        "detectionType",
        "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
        "checkPassed",
        "",
        "outputMeasure",
        "",
        "error",
        "",
        "regionList",
        "",
        "",
        "expansionPercentage",
        "modelInputImage",
        "Landroid/graphics/Bitmap;",
        "detectionCallback",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;",
        "selfieMetrics",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;",
        "processedBitmapDimension",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
        "<init>",
        "(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V",
        "getDetectionType",
        "()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
        "getCheckPassed",
        "()Z",
        "setCheckPassed",
        "(Z)V",
        "getOutputMeasure",
        "()Ljava/lang/Double;",
        "setOutputMeasure",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getError",
        "()Ljava/lang/Throwable;",
        "setError",
        "(Ljava/lang/Throwable;)V",
        "getRegionList",
        "()Ljava/util/List;",
        "getExpansionPercentage",
        "()F",
        "getModelInputImage",
        "()Landroid/graphics/Bitmap;",
        "setModelInputImage",
        "(Landroid/graphics/Bitmap;)V",
        "getDetectionCallback",
        "()Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;",
        "setDetectionCallback",
        "(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)V",
        "getSelfieMetrics",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;",
        "setSelfieMetrics",
        "(Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;)V",
        "getProcessedBitmapDimension",
        "()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
        "setProcessedBitmapDimension",
        "(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private checkPassed:Z

.field private detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field private final detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field private error:Ljava/lang/Throwable;

.field private final expansionPercentage:F

.field private modelInputImage:Landroid/graphics/Bitmap;

.field private outputMeasure:Ljava/lang/Double;

.field private processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

.field private final regionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
            "Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroid/graphics/Bitmap;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
            ")V"
        }
    .end annotation

    const-string v0, "detectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 3
    iput-boolean p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    .line 7
    iput p6, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    .line 8
    iput-object p7, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    .line 9
    iput-object p8, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    .line 10
    iput-object p9, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    .line 11
    iput-object p10, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    .line 12
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    move-object p10, v0

    .line 13
    :cond_7
    invoke-direct/range {p0 .. p10}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->copy(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    return-object p0
.end method

.method public final component10()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    return p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    return-object p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    return p0
.end method

.method public final component7()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component8()Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    return-object p0
.end method

.method public final component9()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
            "Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroid/graphics/Bitmap;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
            ")",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;"
        }
    .end annotation

    const-string p0, "detectionType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "regionList"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    iget v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCheckPassed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    return p0
.end method

.method public final getDetectionCallback()Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    return-object p0
.end method

.method public final getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    return-object p0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getExpansionPercentage()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    return p0
.end method

.method public final getModelInputImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getOutputMeasure()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    return-object p0
.end method

.method public final getProcessedBitmapDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object p0
.end method

.method public final getRegionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    return-object p0
.end method

.method public final getSelfieMetrics()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/b;->a(ZII)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    return v2
.end method

.method public final setCheckPassed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    return-void
.end method

.method public final setDetectionCallback(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public final setModelInputImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setOutputMeasure(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    return-void
.end method

.method public final setProcessedBitmapDimension(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-void
.end method

.method public final setSelfieMetrics(Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionType:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->checkPassed:Z

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->outputMeasure:Ljava/lang/Double;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->error:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->regionList:Ljava/util/List;

    iget v5, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->expansionPercentage:F

    iget-object v6, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->modelInputImage:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->detectionCallback:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    iget-object v8, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->processedBitmapDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DetectionMetric(detectionType="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", checkPassed="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputMeasure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expansionPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelInputImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectionCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selfieMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processedBitmapDimension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
