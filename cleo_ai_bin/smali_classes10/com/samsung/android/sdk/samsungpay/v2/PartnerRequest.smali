.class public Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;
.super Ljava/lang/Object;
.source "PartnerRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;,
        Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;,
        Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;,
        Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;
    }
.end annotation


# static fields
.field private static sMainThreadHandler:Landroid/os/Handler;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public callbackObj:Ljava/lang/Object;

.field public checkApiLevelParams:[Ljava/lang/Object;

.field public checkDuplication:Z

.field public isCancelled:Z

.field public isWatch:Z

.field private mErrorCatcher:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

.field private mRequestExecutor:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

.field private mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

.field public name:Ljava/lang/String;

.field public needStub:Z

.field public obj1:Ljava/lang/Object;

.field public obj2:Ljava/lang/Object;

.field public obj3:Ljava/lang/Object;

.field public operation:I

.field public owner:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->sMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SPAYSDK:PartnerRequest"

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkDuplication:Z

    const-string v1, "unknown"

    .line 13
    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isWatch:Z

    .line 16
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isCancelled:Z

    .line 29
    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->operation:I

    .line 30
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    .line 31
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->NONE:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SPAYSDK:PartnerRequest"

    .line 33
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkDuplication:Z

    const-string v1, "unknown"

    .line 44
    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    .line 45
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isWatch:Z

    .line 47
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 48
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isCancelled:Z

    .line 66
    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->operation:I

    .line 67
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    .line 69
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->NONE:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SPAYSDK:PartnerRequest"

    .line 71
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkDuplication:Z

    const-string v1, "unknown"

    .line 82
    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    .line 83
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isWatch:Z

    .line 85
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 86
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isCancelled:Z

    .line 111
    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->operation:I

    .line 112
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj2:Ljava/lang/Object;

    .line 114
    iput-object p4, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    .line 115
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->NONE:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SPAYSDK:PartnerRequest"

    .line 117
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkDuplication:Z

    const-string v1, "unknown"

    .line 128
    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    .line 129
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isWatch:Z

    .line 131
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 132
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isCancelled:Z

    .line 165
    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->operation:I

    .line 166
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    .line 167
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj2:Ljava/lang/Object;

    .line 168
    iput-object p4, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj3:Ljava/lang/Object;

    .line 169
    iput-object p5, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    .line 170
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->NONE:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-void
.end method

.method static synthetic access$002(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mErrorCatcher:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    return-object p1
.end method

.method static synthetic access$102(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mRequestExecutor:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    return-object p1
.end method

.method static synthetic lambda$catchError$1(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mErrorCatcher:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;->onError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$execute$0(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V
    .locals 5

    const-string v0, "Processing request:  "

    const-string v1, "SPAYSDK:PartnerRequest"

    const/16 v2, -0x67

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->getStub()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Can\'t execute request because Stub is null"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->setDefinedApiLevelToPartnerInfo()V

    .line 11
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mRequestExecutor:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    invoke-interface {v3, v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;->handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Unknown exception while executing request: "

    .line 25
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->REMOTE_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NameNotFoundException while executing request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->NAME_NOT_FOUND_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException while executing request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->REMOTE_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    :goto_1
    return-void
.end method

.method private printErrorLog(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " - error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPAYSDK:PartnerRequest"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setDefinedApiLevelToPartnerInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->owner:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->owner:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

    iget-object v1, v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->setData(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    if-eq p0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->getLevel()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PartnerSdkApiLevel"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Api Level defined in manifest is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->printErrorLog(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mErrorCatcher:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->sMainThreadHandler:Landroid/os/Handler;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/b;->a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "No error catcher: errorType: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " - errorCode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPAYSDK:PartnerRequest"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public execute(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mRequestExecutor:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/a;->a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Ljava/lang/Runnable;

    move-result-object p0

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 34
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->sMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p0, "SPAYSDK:PartnerRequest"

    const-string p1, "No request handler"

    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getState()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-object p0
.end method

.method public isPartnerRequestProcessing()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->PROCESSING:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setState(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-void
.end method
