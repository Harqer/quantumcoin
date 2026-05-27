.class Lcom/reactnativegooglesignin/RNGoogleSigninModule$TokenClearingTask;
.super Landroid/os/AsyncTask;
.source "RNGoogleSigninModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativegooglesignin/RNGoogleSigninModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TokenClearingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
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

    .line 403
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 404
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$TokenClearingTask;->weakModuleRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 399
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule$TokenClearingTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 409
    iget-object p0, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$TokenClearingTask;->weakModuleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->getTokenClearingPromiseWrapper()Lcom/reactnativegooglesignin/PromiseWrapper;

    move-result-object v1

    .line 415
    :try_start_0
    invoke-static {p0}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->access$200(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/GoogleAuthUtil;->clearToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v1, v0}, Lcom/reactnativegooglesignin/PromiseWrapper;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 418
    invoke-virtual {v1, p0}, Lcom/reactnativegooglesignin/PromiseWrapper;->reject(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method
