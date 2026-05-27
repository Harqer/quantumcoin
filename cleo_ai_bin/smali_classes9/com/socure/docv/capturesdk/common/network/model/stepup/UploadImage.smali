.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00108\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
        "",
        "<init>",
        "()V",
        "scanType",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        "getScanType",
        "()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        "setScanType",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V",
        "captureType",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
        "getCaptureType",
        "()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
        "setCaptureType",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V",
        "documentBody",
        "Lokhttp3/MultipartBody$Part;",
        "getDocumentBody",
        "()Lokhttp3/MultipartBody$Part;",
        "setDocumentBody",
        "(Lokhttp3/MultipartBody$Part;)V",
        "metricsData",
        "getMetricsData",
        "setMetricsData",
        "extractedData",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
        "getExtractedData",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
        "setExtractedData",
        "(Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V",
        "image",
        "",
        "getImage",
        "()[B",
        "setImage",
        "([B)V",
        "dimension",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
        "getDimension",
        "()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
        "setDimension",
        "(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V",
        "selfieMetrics",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;",
        "getSelfieMetrics",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;",
        "setSelfieMetrics",
        "(Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;)V",
        "multiframeImages",
        "",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
        "getMultiframeImages",
        "()Ljava/util/List;",
        "setMultiframeImages",
        "(Ljava/util/List;)V",
        "multiframeParts",
        "getMultiframeParts",
        "setMultiframeParts",
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
.field public captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

.field public dimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

.field private documentBody:Lokhttp3/MultipartBody$Part;

.field private extractedData:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

.field public image:[B

.field private metricsData:Lokhttp3/MultipartBody$Part;

.field private multiframeImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
            ">;"
        }
    .end annotation
.end field

.field private multiframeParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field public scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field private selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "captureType"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->dimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dimension"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDocumentBody()Lokhttp3/MultipartBody$Part;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->documentBody:Lokhttp3/MultipartBody$Part;

    return-object p0
.end method

.method public final getExtractedData()Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->extractedData:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    return-object p0
.end method

.method public final getImage()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->image:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "image"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMetricsData()Lokhttp3/MultipartBody$Part;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->metricsData:Lokhttp3/MultipartBody$Part;

    return-object p0
.end method

.method public final getMultiframeImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->multiframeImages:Ljava/util/List;

    return-object p0
.end method

.method public final getMultiframeParts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->multiframeParts:Ljava/util/List;

    return-object p0
.end method

.method public final getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scanType"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelfieMetrics()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    return-object p0
.end method

.method public final setCaptureType(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    return-void
.end method

.method public final setDimension(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->dimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-void
.end method

.method public final setDocumentBody(Lokhttp3/MultipartBody$Part;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->documentBody:Lokhttp3/MultipartBody$Part;

    return-void
.end method

.method public final setExtractedData(Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->extractedData:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    return-void
.end method

.method public final setImage([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->image:[B

    return-void
.end method

.method public final setMetricsData(Lokhttp3/MultipartBody$Part;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->metricsData:Lokhttp3/MultipartBody$Part;

    return-void
.end method

.method public final setMultiframeImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->multiframeImages:Ljava/util/List;

    return-void
.end method

.method public final setMultiframeParts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->multiframeParts:Ljava/util/List;

    return-void
.end method

.method public final setScanType(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-void
.end method

.method public final setSelfieMetrics(Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    return-void
.end method
