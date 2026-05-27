.class public abstract Lcom/reactnativegooglesignin/NativeGoogleSigninSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeGoogleSigninSpec.java"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "RNGoogleSignin"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public abstract addScopes(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract clearCachedAccessToken(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract configure(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract enableAppCheck(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/reactnativegooglesignin/NativeGoogleSigninSpec;->getTypedExportedConstants()Ljava/util/Map;

    move-result-object p0

    .line 97
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->IS_INTERNAL_BUILD:Z

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "BUTTON_SIZE_ICON"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "BUTTON_SIZE_STANDARD"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "BUTTON_SIZE_WIDE"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "IN_PROGRESS"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ONE_TAP_START_FAILED"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "PLAY_SERVICES_NOT_AVAILABLE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "SCOPES_ALREADY_GRANTED"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "SIGN_IN_CANCELLED"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "SIGN_IN_REQUIRED"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 110
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 112
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 113
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object p0

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Module doesn\'t fill in constants: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Native Module Flow doesn\'t declare constants: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getCurrentUser()Lcom/facebook/react/bridge/WritableMap;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 40
    const-string p0, "RNGoogleSignin"

    return-object p0
.end method

.method public abstract getTokens(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method protected abstract getTypedExportedConstants()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPreviousSignIn()Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract playServicesAvailable(ZLcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract revokeAccess(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract signIn(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract signInSilently(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract signOut(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
