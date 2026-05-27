.class public final synthetic Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-boolean p2, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-boolean p0, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->$r8$lambda$hhE_fEtWvNxkZVL-hfkDwOoHcd4(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    return-void
.end method
