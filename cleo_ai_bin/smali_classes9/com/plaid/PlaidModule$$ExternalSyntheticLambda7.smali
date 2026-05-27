.class public final synthetic Lcom/plaid/PlaidModule$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/plaid/link/OnLoadCallback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda7;->f$0:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final onLoad()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda7;->f$0:Lcom/facebook/react/bridge/Callback;

    invoke-static {p0}, Lcom/plaid/PlaidModule;->$r8$lambda$zp86BeEhUjVZbedsZX4ZM0JX6Dk(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
