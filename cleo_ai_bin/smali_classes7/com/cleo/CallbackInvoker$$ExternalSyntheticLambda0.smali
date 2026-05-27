.class public final synthetic Lcom/cleo/CallbackInvoker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleo/CallbackInvoker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/cleo/CallbackInvoker$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/cleo/CallbackInvoker$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cleo/CallbackInvoker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/cleo/CallbackInvoker$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/cleo/CallbackInvoker$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/WritableMap;

    invoke-static {v0, v1, p0, p1}, Lcom/cleo/CallbackInvoker;->lambda$invoke$0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lio/sentry/IScope;)V

    return-void
.end method
