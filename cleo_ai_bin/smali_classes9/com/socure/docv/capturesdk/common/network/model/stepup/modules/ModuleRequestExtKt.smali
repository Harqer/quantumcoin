.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u001a*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0000\u001a*\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0000\u001a\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0000\u001a\"\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0000\u001a*\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0000\u001a*\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0000\u001a*\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0000\u001a\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "CAPTURE_DELTA",
        "",
        "CAPTURE_ENGINE",
        "createSelfieModuleRequest",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;",
        "moduleId",
        "moduleVersion",
        "multiframeImages",
        "",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
        "createSelfieAutoCaptureModuleRequest",
        "createConsentModuleRequest",
        "consentStatus",
        "createIdTypeSelectionModuleRequest",
        "cardType",
        "createFrontModuleRequest",
        "createPassportModuleRequest",
        "createBackModuleRequest",
        "createUnstructuredDocModuleRequest",
        "capturesdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAPTURE_DELTA:Ljava/lang/String; = "1"

.field public static final CAPTURE_ENGINE:Ljava/lang/String; = "100"


# direct methods
.method public static final createBackModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;"
        }
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    .line 5
    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;

    const-string v2, "1"

    const-string v3, "100"

    invoke-direct {v1, v2, v3, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    const-string p2, "Back"

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;)V

    return-object v0
.end method

.method public static synthetic createBackModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p1, "1.0"

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createBackModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createConsentModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 2

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    .line 5
    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Consent;

    invoke-direct {v1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Consent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p2, "Consent"

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;)V

    return-object v0
.end method

.method public static synthetic createConsentModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p1, "1.0"

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createConsentModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createFrontModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;"
        }
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    .line 5
    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;

    const-string v2, "1"

    const-string v3, "100"

    invoke-direct {v1, v2, v3, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    const-string p2, "Front"

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;)V

    return-object v0
.end method

.method public static synthetic createFrontModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p1, "1.0"

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createFrontModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createIdTypeSelectionModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 2

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    .line 5
    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$IDSelection;

    invoke-direct {v1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$IDSelection;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p2, "IdTypeSelection"

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;)V

    return-object v0
.end method

.method public static synthetic createIdTypeSelectionModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p1, "1.0"

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createIdTypeSelectionModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createPassportModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;"
        }
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    .line 5
    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;

    const-string v2, "1"

    const-string v3, "100"

    invoke-direct {v1, v2, v3, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    const-string p2, "Passport"

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;)V

    return-object v0
.end method

.method public static synthetic createPassportModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p1, "1.0"

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createPassportModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createSelfieAutoCaptureModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;"
        }
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    .line 5
    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;

    const-string v2, "1"

    const-string v3, "100"

    invoke-direct {v1, v2, v3, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    const-string p2, "SelfieAutoCapture"

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;)V

    return-object v0
.end method

.method public static synthetic createSelfieAutoCaptureModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p1, "1.0"

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createSelfieAutoCaptureModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createSelfieModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;"
        }
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    .line 5
    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;

    const-string v2, "1"

    const-string v3, "100"

    invoke-direct {v1, v2, v3, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData$Scan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    const-string p2, "Selfie"

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;)V

    return-object v0
.end method

.method public static synthetic createSelfieModuleRequest$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p1, "1.0"

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createSelfieModuleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnstructuredDocModuleRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 8

    const-string v0, "moduleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 2
    const-string v2, "UnstructuredDocumentUpload"

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic createUnstructuredDocModuleRequest$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    const-string p1, "1.0"

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleRequestExtKt;->createUnstructuredDocModuleRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleSubmissionRequest;

    move-result-object p0

    return-object p0
.end method
