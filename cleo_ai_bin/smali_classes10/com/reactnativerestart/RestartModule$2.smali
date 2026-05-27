.class Lcom/reactnativerestart/RestartModule$2;
.super Ljava/lang/Object;
.source "RestartModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativerestart/RestartModule;->loadBundle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativerestart/RestartModule;

.field final synthetic val$instanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method constructor <init>(Lcom/reactnativerestart/RestartModule;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/reactnativerestart/RestartModule$2;->this$0:Lcom/reactnativerestart/RestartModule;

    iput-object p2, p0, Lcom/reactnativerestart/RestartModule$2;->val$instanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/reactnativerestart/RestartModule$2;->val$instanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 52
    :catchall_0
    iget-object p0, p0, Lcom/reactnativerestart/RestartModule$2;->this$0:Lcom/reactnativerestart/RestartModule;

    invoke-static {p0}, Lcom/reactnativerestart/RestartModule;->-$$Nest$mloadBundleLegacy(Lcom/reactnativerestart/RestartModule;)V

    return-void
.end method
