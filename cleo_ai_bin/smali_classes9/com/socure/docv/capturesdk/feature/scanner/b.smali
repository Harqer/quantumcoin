.class public final Lcom/socure/docv/capturesdk/feature/scanner/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;


# direct methods
.method public constructor <init>(ZLcom/socure/docv/capturesdk/common/utils/FeedManager;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "feedManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDimensions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallBack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->a:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    .line 6
    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p6, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/scanner/b;->a(ZLcom/socure/docv/capturesdk/common/utils/FeedManager;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Lkotlin/Unit;
    .locals 0

    const-string p0, "current"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/b;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/b;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/socure/docv/capturesdk/common/utils/FeedManager;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/core/provider/interfaces/c;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;

    .line 2
    const-string p1, "null cannot be cast to non-null type com.socure.docv.capturesdk.feature.scanner.data.VideoManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;

    .line 3
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;->getCropCoordinates()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v4, Lcom/socure/docv/capturesdk/feature/scanner/b$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/socure/docv/capturesdk/feature/scanner/b$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/b;)V

    new-instance v5, Lcom/socure/docv/capturesdk/feature/scanner/b$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/socure/docv/capturesdk/feature/scanner/b$$ExternalSyntheticLambda1;-><init>()V

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;Ljava/util/List;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :cond_0
    move-object v3, p3

    .line 17
    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    .line 18
    const-string p1, "null cannot be cast to non-null type com.socure.docv.capturesdk.common.utils.CameraManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    move-object v4, v3

    .line 19
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCropCoordinates()Ljava/util/List;

    move-result-object v3

    .line 21
    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->a:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    .line 22
    new-instance v6, Lcom/socure/docv/capturesdk/feature/scanner/b$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/socure/docv/capturesdk/feature/scanner/b$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/b;)V

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;-><init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Ljava/util/List;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method
