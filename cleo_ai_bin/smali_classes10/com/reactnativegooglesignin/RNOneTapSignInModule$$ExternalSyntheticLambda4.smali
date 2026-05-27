.class public final synthetic Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

.field public final synthetic f$1:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativegooglesignin/RNOneTapSignInModule;Lcom/facebook/react/bridge/Promise;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda4;->f$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    iput-object p2, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda4;->f$1:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda4;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda4;->f$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    iget-object v1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda4;->f$1:Lcom/facebook/react/bridge/Promise;

    iget-object p0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda4;->f$2:Landroid/app/Activity;

    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    invoke-static {v0, v1, p0, p1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->$r8$lambda$PT1L2uPADvniTFILoTjoPz5PPpM(Lcom/reactnativegooglesignin/RNOneTapSignInModule;Lcom/facebook/react/bridge/Promise;Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
