.class public Lcom/ibits/react_native_in_app_review/AppReviewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AppReviewModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

.field private pendingPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public static synthetic $r8$lambda$0ZBfoowN0dptTjGT0OFLIzUyowY(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->lambda$show$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jw213gOjTrHQ8ULO6uleJ7cz4nA(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->lambda$show$1(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 32
    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 33
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private isGooglePlayServicesAvailable()Z
    .locals 1

    .line 134
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 135
    iget-object p0, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$show$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->resolvePromise(Z)V

    return-void
.end method

.method private synthetic lambda$show$1(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 60
    invoke-virtual {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    new-instance p1, Ljava/lang/Error;

    const-string p2, "ACTIVITY_DOESN\'T_EXIST"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p2, "24"

    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromise(Ljava/lang/String;Ljava/lang/Error;)V

    return-void

    .line 67
    :cond_0
    invoke-interface {p1, v0, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/ibits/react_native_in_app_review/AppReviewModule$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule$$ExternalSyntheticLambda1;-><init>(Lcom/ibits/react_native_in_app_review/AppReviewModule;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p2, "23"

    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromise(Ljava/lang/String;Ljava/lang/Error;)V

    return-void
.end method

.method private rejectPromise(Ljava/lang/String;Ljava/lang/Error;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method

.method private rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method

.method private resolvePromise(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method

.method private resolvePromiseHMS(I)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz p0, :cond_0

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 43
    const-string p0, "InAppReviewModule"

    return-object p0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x3e9

    if-ne p2, p1, :cond_8

    const/16 p1, 0x65

    .line 142
    const-string p2, ""

    if-ne p3, p1, :cond_0

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->isGooglePlayServicesAvailable()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg->101"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Ensure that your app has been correctly released on AppGallery"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p2, "101"

    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 147
    const-string p1, "msg->0"

    const-string p2, "Unknown error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance p1, Ljava/lang/Error;

    const-string p2, "in app comment Unknown error"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p2, "0"

    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    return-void

    .line 150
    :cond_1
    const-string p1, "rating done"

    const/16 p4, 0x66

    if-ne p3, p4, :cond_2

    .line 151
    const-string p2, "msg->102"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-direct {p0, p4}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->resolvePromiseHMS(I)V

    return-void

    :cond_2
    const/16 p4, 0x67

    if-ne p3, p4, :cond_3

    .line 154
    const-string p2, "msg->103"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-direct {p0, p4}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->resolvePromiseHMS(I)V

    return-void

    :cond_3
    const/16 p1, 0x68

    if-ne p3, p1, :cond_4

    .line 157
    new-instance p1, Ljava/lang/Error;

    const-string p3, "check the HUAWEI ID sign-in status"

    invoke-direct {p1, p3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p3, "104"

    invoke-direct {p0, p3, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    .line 159
    const-string p0, "msg->104"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/16 p1, 0x69

    if-ne p3, p1, :cond_5

    .line 161
    new-instance p1, Ljava/lang/Error;

    const-string p3, "The user does not meet the conditions for displaying the comment pop-up"

    invoke-direct {p1, p3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p3, "105"

    invoke-direct {p0, p3, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    .line 162
    const-string p0, "msg->105"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const/16 p1, 0x6a

    if-ne p3, p1, :cond_6

    .line 164
    new-instance p1, Ljava/lang/Error;

    const-string p2, "The commenting function is disabled"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p2, "106"

    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    .line 165
    const-string p0, " msg->106"

    const-string p1, "disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const/16 p1, 0x6b

    if-ne p3, p1, :cond_7

    .line 167
    new-instance p1, Ljava/lang/Error;

    const-string p2, "The in-app commenting service is not supported. (Apps released in the Chinese mainland do not support this service.)"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p2, "107"

    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    .line 168
    const-string p0, "msg->107"

    const-string p1, "in-app commenting service is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const/16 p1, 0x6c

    if-ne p3, p1, :cond_8

    .line 170
    new-instance p1, Ljava/lang/Error;

    const-string p2, "The user canceled the comment"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p2, "108"

    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    .line 171
    const-string p0, "msg->108"

    const-string p1, "user canceled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public show(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    .line 50
    invoke-direct {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->isGooglePlayServicesAvailable()Z

    move-result p1

    const-string v0, ""

    const-string v1, "msg->GP"

    if-eqz p1, :cond_0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->isGooglePlayServicesAvailable()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/ibits/react_native_in_app_review/AppReviewModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule$$ExternalSyntheticLambda0;-><init>(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lcom/google/android/play/core/review/ReviewManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->isGooglePlayServicesAvailable()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance p1, Ljava/lang/Error;

    const-string v0, "GOOGLE_SERVICES_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string v0, "22"

    invoke-direct {p0, v0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromise(Ljava/lang/String;Ljava/lang/Error;)V

    return-void
.end method

.method public showInAppCommentHMS(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

    .line 93
    invoke-virtual {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.intent.action.guidecomment"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v1, "com.huawei.appmarket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/16 p0, 0x3e9

    .line 98
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "ACTIVITY_DOESN\'T_EXIST"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string v0, "24"

    invoke-direct {p0, v0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    return-void
.end method
