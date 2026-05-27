.class public final synthetic Lcom/plaid/PlaidModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/plaid/PlaidModule;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/PlaidModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda0;->f$0:Lcom/plaid/PlaidModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/plaid/PlaidModule$$ExternalSyntheticLambda0;->f$0:Lcom/plaid/PlaidModule;

    check-cast p1, Lcom/plaid/link/event/LinkEvent;

    invoke-static {p0, p1}, Lcom/plaid/PlaidModule;->$r8$lambda$xU2zCT88YEx5NN9bFXMKRqtSsvs(Lcom/plaid/PlaidModule;Lcom/plaid/link/event/LinkEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
