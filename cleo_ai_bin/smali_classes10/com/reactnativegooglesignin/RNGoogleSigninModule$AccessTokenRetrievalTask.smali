.class Lcom/reactnativegooglesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;
.super Landroid/os/AsyncTask;
.source "RNGoogleSigninModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativegooglesignin/RNGoogleSigninModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccessTokenRetrievalTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final weakModuleRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/reactnativegooglesignin/RNGoogleSigninModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 338
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;->weakModuleRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private attemptRecovery(Lcom/reactnativegooglesignin/RNGoogleSigninModule;Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 385
    invoke-static {p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->access$100(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 387
    invoke-static {p1, p0}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->-$$Nest$fputpendingAuthRecovery(Lcom/reactnativegooglesignin/RNGoogleSigninModule;Lcom/reactnativegooglesignin/PendingAuthRecovery;)V

    .line 388
    invoke-virtual {p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->getTokenRetrievalPromiseWrapper()Lcom/reactnativegooglesignin/PromiseWrapper;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot attempt recovery auth because app is not in foreground. "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, Lcom/reactnativegooglesignin/PromiseWrapper;->reject(Ljava/lang/String;)V

    return-void

    .line 391
    :cond_0
    new-instance v0, Lcom/reactnativegooglesignin/PendingAuthRecovery;

    invoke-direct {v0, p3}, Lcom/reactnativegooglesignin/PendingAuthRecovery;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    invoke-static {p1, v0}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->-$$Nest$fputpendingAuthRecovery(Lcom/reactnativegooglesignin/RNGoogleSigninModule;Lcom/reactnativegooglesignin/PendingAuthRecovery;)V

    .line 392
    check-cast p2, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 393
    invoke-virtual {p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const p2, 0xd02e

    .line 394
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private handleException(Lcom/reactnativegooglesignin/RNGoogleSigninModule;Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 369
    instance-of v0, p2, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 372
    const-string v0, "SHOULD_RECOVER"

    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/WritableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 375
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativegooglesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;->attemptRecovery(Lcom/reactnativegooglesignin/RNGoogleSigninModule;Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 377
    :cond_0
    invoke-virtual {p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->getTokenRetrievalPromiseWrapper()Lcom/reactnativegooglesignin/PromiseWrapper;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/reactnativegooglesignin/PromiseWrapper;->reject(Ljava/lang/Exception;)V

    return-void

    .line 380
    :cond_1
    invoke-virtual {p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->getTokenRetrievalPromiseWrapper()Lcom/reactnativegooglesignin/PromiseWrapper;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/reactnativegooglesignin/PromiseWrapper;->reject(Ljava/lang/Exception;)V

    return-void
.end method

.method private insertAccessTokenIntoUserProperties(Lcom/reactnativegooglesignin/RNGoogleSigninModule;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 359
    const-string p0, "user"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/WritableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    const-string v0, "email"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 360
    invoke-static {p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->access$000(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "scopes"

    .line 362
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/WritableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    invoke-static {p0}, Lcom/reactnativegooglesignin/Utils;->scopesToString(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p0

    .line 360
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 364
    const-string p1, "accessToken"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 333
    check-cast p1, [Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p0, p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;->doInBackground([Lcom/facebook/react/bridge/WritableMap;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Lcom/facebook/react/bridge/WritableMap;)Ljava/lang/Void;
    .locals 6

    const/4 v0, 0x0

    .line 343
    aget-object v0, p1, v0

    .line 344
    iget-object v1, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;->weakModuleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 349
    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/reactnativegooglesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;->insertAccessTokenIntoUserProperties(Lcom/reactnativegooglesignin/RNGoogleSigninModule;Lcom/facebook/react/bridge/WritableMap;)V

    .line 350
    invoke-virtual {v1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->getTokenRetrievalPromiseWrapper()Lcom/reactnativegooglesignin/PromiseWrapper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/reactnativegooglesignin/PromiseWrapper;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 352
    array-length v4, p1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    aget-object p1, p1, v4

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 353
    :goto_0
    invoke-direct {p0, v1, v3, v0, p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;->handleException(Lcom/reactnativegooglesignin/RNGoogleSigninModule;Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_1
    return-object v2
.end method
