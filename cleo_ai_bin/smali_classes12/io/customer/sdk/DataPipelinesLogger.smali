.class public final Lio/customer/sdk/DataPipelinesLogger;
.super Ljava/lang/Object;
.source "DataPipelinesLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/DataPipelinesLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0016\u0010\n\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000cJ\u0016\u0010\u000e\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000cJ\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0013\u001a\u00020\u0007J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0015\u001a\u00020\u0007J\u0016\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0007J\u0006\u0010\u0018\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/customer/sdk/DataPipelinesLogger;",
        "",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "<init>",
        "(Lio/customer/sdk/core/util/Logger;)V",
        "coreSdkInitStart",
        "",
        "coreSdkAlreadyInitialized",
        "coreSdkInitSuccess",
        "moduleInitStart",
        "module",
        "Lio/customer/sdk/core/module/CustomerIOModule;",
        "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
        "moduleInitSuccess",
        "logStoringDevicePushToken",
        "token",
        "",
        "userId",
        "logStoringBlankPushToken",
        "logRegisteringPushToken",
        "logPushTokenRefreshed",
        "automaticTokenRegistrationForNewProfile",
        "logDeletingTokenDueToNewProfileIdentification",
        "logTrackingDevicesAttributesWithoutValidToken",
        "Companion",
        "datapipelines_release"
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
.field public static final Companion:Lio/customer/sdk/DataPipelinesLogger$Companion;

.field public static final INIT_TAG:Ljava/lang/String; = "Init"

.field public static final PUSH_TAG:Ljava/lang/String; = "Push"


# instance fields
.field private final logger:Lio/customer/sdk/core/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/sdk/DataPipelinesLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/sdk/DataPipelinesLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/sdk/DataPipelinesLogger;->Companion:Lio/customer/sdk/DataPipelinesLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lio/customer/sdk/core/util/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/DataPipelinesLogger;->logger:Lio/customer/sdk/core/util/Logger;

    return-void
.end method


# virtual methods
.method public final automaticTokenRegistrationForNewProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lio/customer/sdk/DataPipelinesLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Automatically registering device token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to newly identified profile: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string p2, "Push"

    .line 81
    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final coreSdkAlreadyInitialized()V
    .locals 3

    .line 23
    iget-object p0, p0, Lio/customer/sdk/DataPipelinesLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomerIO SDK already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v1, "Init"

    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    const-string v2, "CustomerIO instance is already initialized, skipping the initialization"

    invoke-interface {p0, v2, v1, v0}, Lio/customer/sdk/core/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final coreSdkInitStart()V
    .locals 2

    .line 16
    iget-object p0, p0, Lio/customer/sdk/DataPipelinesLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 18
    const-string v0, "Creating new instance of CustomerIO SDK version: 4.15.1..."

    .line 17
    const-string v1, "Init"

    .line 16
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final coreSdkInitSuccess()V
    .locals 2

    .line 31
    iget-object p0, p0, Lio/customer/sdk/DataPipelinesLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 33
    const-string v0, "CustomerIO SDK is initialized and ready to use"

    .line 32
    const-string v1, "Init"

    .line 31
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logDeletingTokenDueToNewProfileIdentification()V
    .locals 2

    .line 88
    iget-object p0, p0, Lio/customer/sdk/DataPipelinesLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 90
    const-string v0, "Deleting device token before identifying new profile"

    .line 89
    const-string v1, "Push"

    .line 88
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logPushTokenRefreshed()V
    .locals 2

    .line 74
    iget-object p0, p0, Lio/customer/sdk/DataPipelinesLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 76
    const-string v0, "Token refreshed, deleting old token to avoid registering same device multiple times"

    .line 75
    const-string v1, "Push"

    .line 74
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logRegisteringPushToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lio/customer/sdk/DataPipelinesLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering device token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " for user profile: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    const-string p2, "Push"

    .line 67
    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logStoringBlankPushToken()V
    .locals 2

    .line 60
    iget-object p0, p0, Lio/customer/sdk/DataPipelinesLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 62
    const-string v0, "Attempting to register blank token, ignoring request"

    .line 61
    const-string v1, "Push"

    .line 60
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logStoringDevicePushToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lio/customer/sdk/DataPipelinesLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storing device token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " for user profile: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string p2, "Push"

    .line 53
    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logTrackingDevicesAttributesWithoutValidToken()V
    .locals 2

    .line 95
    iget-object p0, p0, Lio/customer/sdk/DataPipelinesLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 97
    const-string v0, "No device token found. ignoring request to track device attributes"

    .line 96
    const-string v1, "Push"

    .line 95
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final moduleInitStart(Lio/customer/sdk/core/module/CustomerIOModule;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/sdk/core/module/CustomerIOModule<",
            "+",
            "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lio/customer/sdk/DataPipelinesLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 40
    invoke-interface {p1}, Lio/customer/sdk/core/module/CustomerIOModule;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/customer/sdk/core/module/CustomerIOModule;->getModuleConfig()Lio/customer/sdk/core/module/CustomerIOModuleConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initializing SDK module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string v0, "Init"

    .line 38
    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final moduleInitSuccess(Lio/customer/sdk/core/module/CustomerIOModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/sdk/core/module/CustomerIOModule<",
            "+",
            "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lio/customer/sdk/DataPipelinesLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 47
    invoke-interface {p1}, Lio/customer/sdk/core/module/CustomerIOModule;->getModuleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerIO "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " module is initialized and ready to use"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v0, "Init"

    .line 45
    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
