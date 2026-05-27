.class public final Lcom/i2cinc/mcpsdk/MCPSDKManager;
.super Ljava/lang/Object;
.source "MCPSDKManager.java"


# static fields
.field private static m:Lcom/i2cinc/mcpsdk/MCPSDKManager;


# instance fields
.field private transient a:Ljava/lang/String;

.field private transient b:Ljava/lang/String;

.field private transient c:Ljava/lang/String;

.field private transient d:Landroid/content/Context;

.field private transient e:Lcom/i2cinc/mcpsdk/config/UIConfig;

.field private transient f:Landroid/app/ProgressDialog;

.field private transient g:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

.field private h:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

.field private transient i:Z

.field private transient j:Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;

.field private transient k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/i2cinc/mcpsdk/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private final transient l:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;


# direct methods
.method public static synthetic $r8$lambda$CigMXjR3oshvKK_k2xteaKDOkm8(Lcom/i2cinc/mcpsdk/MCPSDKManager;ZLcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/certificatedownload/response/CertificateInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(ZLcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/certificatedownload/response/CertificateInfoResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b2DGhr7BKPdMtQvis1XeHs2DyVU(Lcom/i2cinc/mcpsdk/MCPSDKManager;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/response/TaskInfoResponse;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/response/TaskInfoResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rQpFm1z0jaAR6VmK3pCmrUIHuzU(Lcom/i2cinc/mcpsdk/response/InitialDataResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Lcom/i2cinc/mcpsdk/response/InitialDataResponse;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->i:Z

    .line 33
    new-instance v0, Lcom/i2cinc/mcpsdk/MCPSDKManager$a;

    invoke-direct {v0, p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager$a;-><init>(Lcom/i2cinc/mcpsdk/MCPSDKManager;)V

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->l:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;

    return-void
.end method

.method static synthetic a(Lcom/i2cinc/mcpsdk/MCPSDKManager;)Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->j:Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;

    return-object p0
.end method

.method static synthetic a(Lcom/i2cinc/mcpsdk/MCPSDKManager;Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;)Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->j:Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;

    return-object p1
.end method

.method static synthetic a(Lcom/i2cinc/mcpsdk/MCPSDKManager;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->k:Ljava/util/Map;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/encutil/SDKAUtil;->su(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverUrlKey"

    invoke-virtual {v0, v2, v1}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/encutil/SDKAUtil;->cc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientCertificateKey"

    invoke-virtual {v0, v2, v1}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/encutil/SDKAUtil;->cp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientPasswordKey"

    invoke-virtual {v0, v2, v1}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverCertificateKey"

    invoke-virtual {v0, v2, v1}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/i2cinc/mcpsdk/utils/b$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/i2cinc/mcpsdk/b/c/a;->b(ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->e:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-direct {p0, v1, v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(ZLcom/i2cinc/mcpsdk/config/UIConfig;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/i2cinc/mcpsdk/b/c/a;->b(ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->e:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-direct {p0, v1, v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(ZLcom/i2cinc/mcpsdk/config/UIConfig;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/i2cinc/mcpsdk/MCPSDKManager;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V

    return-void
.end method

.method private a(Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;->onLoadingCompleted()V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->f:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/response/TaskInfoResponse;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V

    if-eqz p5, :cond_1

    .line 20
    invoke-virtual {p5}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p5}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponsePayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/i2cinc/mcpsdk/model/g;

    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseDescription()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p5, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, v0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/model/g;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V

    return-void

    :cond_1
    move-object p5, p1

    .line 29
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    const-string p1, "NE"

    const-string p2, "Unable to Connect to Server"

    invoke-static {p0, p5, p1, p2}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/i2cinc/mcpsdk/response/InitialDataResponse;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponsePayload()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponsePayload()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/d/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/model/g;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/i2cinc/mcpsdk/config/UIConfig;",
            "Lcom/i2cinc/mcpsdk/model/g;",
            "Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 37
    sget-object v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->DEFAULT:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    invoke-virtual {p3}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getPresentingOption()Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->BOTTOM_SHEET:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    invoke-virtual {p3}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getPresentingOption()Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    const-class v2, Lcom/i2cinc/mcpsdk/activity/MCPSDKBottomSheetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    const-class v2, Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    const-class v2, Lcom/i2cinc/mcpsdk/activity/MCPSDKFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "taskId"

    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "respPayload"

    .line 52
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    check-cast p2, Ljava/io/Serializable;

    const-string p1, "params"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "uiConfig"

    .line 54
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    iput-object p5, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->h:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(ZLcom/i2cinc/mcpsdk/config/UIConfig;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    new-instance v1, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda0;-><init>(Lcom/i2cinc/mcpsdk/MCPSDKManager;ZLcom/i2cinc/mcpsdk/config/UIConfig;)V

    invoke-static {v0, p2, p1, v1}, Lcom/i2cinc/mcpsdk/b/c/a;->a(Landroid/content/Context;Lcom/i2cinc/mcpsdk/config/UIConfig;ZLcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V

    return-void
.end method

.method private synthetic a(ZLcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/certificatedownload/response/CertificateInfoResponse;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p3}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponsePayload()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p3}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponsePayload()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/i2cinc/mcpsdk/b/a/b;

    .line 33
    invoke-virtual {p3}, Lcom/i2cinc/mcpsdk/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "certificateResp:"

    invoke-static {v1, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logDebugMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b:Ljava/lang/String;

    invoke-static {p1, v0, p3, v1}, Lcom/i2cinc/mcpsdk/b/c/a;->a(ZLandroid/content/Context;Lcom/i2cinc/mcpsdk/b/a/b;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b(ZLcom/i2cinc/mcpsdk/config/UIConfig;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;",
            ")Z"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p1, "MD"

    const-string p2, "Missing Mandatory Data"

    .line 60
    invoke-static {p0, p3, p1, p2}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/i2cinc/mcpsdk/MCPSDKManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b:Ljava/lang/String;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, v0}, Lcom/i2cinc/mcpsdk/b/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v3

    const-string v4, "clientAppUrl"

    invoke-virtual {v3, v4, v2}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "sslVal"

    if-eqz p0, :cond_1

    .line 14
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object p0

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;->onLoadingStarted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 22
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 24
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 25
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->f:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    sget v1, Lcom/i2cinc/mcpsdk/R$string;->txt_processing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method private b(ZLcom/i2cinc/mcpsdk/config/UIConfig;)V
    .locals 1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/i2cinc/mcpsdk/b/c/a;->b(ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(ZLcom/i2cinc/mcpsdk/config/UIConfig;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->j:Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;

    new-instance v0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->fetchSDKUrlDetails(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/encutil/SDKAUtil;->getServerCertificates(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xf1

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->m:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/MCPSDKManager;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;-><init>()V

    sput-object v0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->m:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    .line 4
    :cond_0
    sget-object v0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->m:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    return-object v0
.end method


# virtual methods
.method public clearInstances()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->h:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    .line 2
    iput-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->g:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    .line 3
    iput-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->j:Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;

    .line 4
    iput-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->f:Landroid/app/ProgressDialog;

    return-void
.end method

.method public deInit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getMcpSDKCallback()Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->h:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->g:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    return-object p0
.end method

.method public getSDKInitializationStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->i:Z

    return p0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "2.7.1"

    return-object p0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    .line 2
    iput-object p3, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->i:Z

    .line 6
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b()V

    .line 7
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object p1

    const-string p2, "sslVal"

    invoke-virtual {p1, p2}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a()V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->c()V

    return-void
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->g:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->i:Z

    .line 27
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b()V

    .line 28
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object p1

    const-string p2, "sslVal"

    invoke-virtual {p1, p2}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a()V

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->c()V

    return-void
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->c:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->i:Z

    .line 17
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b()V

    .line 18
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object p1

    const-string p2, "sslVal"

    invoke-virtual {p1, p2}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a()V

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->c()V

    return-void
.end method

.method public preloadTaskList(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->g:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    invoke-virtual {p0, p1, v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->preloadTaskList(Ljava/util/Map;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V

    return-void
.end method

.method public preloadTaskList(Ljava/util/Map;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->e:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p0, p1, p2, v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->preloadTaskList(Ljava/util/Map;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Lcom/i2cinc/mcpsdk/config/UIConfig;)V

    return-void
.end method

.method public preloadTaskList(Ljava/util/Map;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Lcom/i2cinc/mcpsdk/config/UIConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;",
            "Lcom/i2cinc/mcpsdk/config/UIConfig;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/i2cinc/mcpsdk/utils/e;->d()Lcom/i2cinc/mcpsdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/utils/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    const-string p1, "RD"

    const-string p3, "Device is Rooted"

    invoke-static {p0, p2, p1, p3}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b(Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V

    .line 8
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    new-instance v1, Lcom/i2cinc/mcpsdk/MCPSDKManager$b;

    invoke-direct {v1, p0, p2}, Lcom/i2cinc/mcpsdk/MCPSDKManager$b;-><init>(Lcom/i2cinc/mcpsdk/MCPSDKManager;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V

    invoke-static {v0, p1, p3, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->fetchTaskList(Landroid/content/Context;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V

    return-void
.end method

.method public setMcpSDKActivity(Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->j:Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;

    return-void
.end method

.method public setMcpSDKCallback(Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->g:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    return-void
.end method

.method public setUiConfig(Lcom/i2cinc/mcpsdk/config/UIConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->e:Lcom/i2cinc/mcpsdk/config/UIConfig;

    return-void
.end method

.method public final startTask(Ljava/lang/String;Ljava/util/Map;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->e:Lcom/i2cinc/mcpsdk/config/UIConfig;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->g:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;

    move-result-object p0

    return-object p0
.end method

.method public final startTask(Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/i2cinc/mcpsdk/config/UIConfig;",
            "Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;",
            ")",
            "Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;"
        }
    .end annotation

    .line 3
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v1, "SNI"

    const-string v2, "SDK Not Initialized"

    .line 4
    invoke-interface {p4, v1, v2}, Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/i2cinc/mcpsdk/utils/e;->d()Lcom/i2cinc/mcpsdk/utils/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/utils/e;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    const-string v2, "RD"

    const-string v3, "Device is Rooted"

    invoke-static {v1, p4, v2, v3}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    invoke-static {v3, p1, p2, p4}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->k:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->k:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/i2cinc/mcpsdk/model/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/model/g;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    .line 13
    sget-object v0, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;->PRELOAD:Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    invoke-virtual {p3}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getLoadingOption()Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/model/g;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V

    goto :goto_1

    .line 31
    :cond_4
    :goto_0
    invoke-direct {p0, p4}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b(Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V

    .line 32
    iget-object v6, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->d:Landroid/content/Context;

    new-instance v0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda2;-><init>(Lcom/i2cinc/mcpsdk/MCPSDKManager;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;)V

    move-object v4, v0

    invoke-static {v6, p1, p2, p3, v4}, Lcom/i2cinc/mcpsdk/utils/Methods;->fetchTaskInfo(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V

    .line 52
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->l:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;

    return-object v0
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;",
            ")",
            "Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager;->e:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;

    move-result-object p0

    return-object p0
.end method
