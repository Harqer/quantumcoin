.class public interface abstract Lcom/socure/docv/capturesdk/models/ScannerModel;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000eR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/models/ScannerModel;",
        "",
        "submissionErrorMessage",
        "",
        "getSubmissionErrorMessage",
        "()Ljava/lang/String;",
        "primaryFormat",
        "",
        "getPrimaryFormat",
        "()Ljava/util/List;",
        "multiframeModel",
        "Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;",
        "getMultiframeModel",
        "()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;",
        "MultiframeModel",
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


# virtual methods
.method public abstract getMultiframeModel()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;
.end method

.method public abstract getPrimaryFormat()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubmissionErrorMessage()Ljava/lang/String;
.end method
