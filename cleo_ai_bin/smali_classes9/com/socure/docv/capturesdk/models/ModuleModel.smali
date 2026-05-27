.class public interface abstract Lcom/socure/docv/capturesdk/models/ModuleModel;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u0082\u0001\u000c\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/models/ModuleModel;",
        "Landroid/os/Parcelable;",
        "moduleId",
        "",
        "getModuleId",
        "()Ljava/lang/String;",
        "sessionToken",
        "getSessionToken",
        "Lcom/socure/docv/capturesdk/models/BackModuleModel;",
        "Lcom/socure/docv/capturesdk/models/ConsentModuleModel;",
        "Lcom/socure/docv/capturesdk/models/ErrorModule;",
        "Lcom/socure/docv/capturesdk/models/FinishedModuleModel;",
        "Lcom/socure/docv/capturesdk/models/FrontModuleModel;",
        "Lcom/socure/docv/capturesdk/models/IDSelectionModel;",
        "Lcom/socure/docv/capturesdk/models/LandingModuleModel;",
        "Lcom/socure/docv/capturesdk/models/PassportModuleModel;",
        "Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;",
        "Lcom/socure/docv/capturesdk/models/SelfieModuleModel;",
        "Lcom/socure/docv/capturesdk/models/TransitionModuleModel;",
        "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;",
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
.method public abstract getModuleId()Ljava/lang/String;
.end method

.method public abstract getSessionToken()Ljava/lang/String;
.end method
