.class public final synthetic Lcom/plaid/PLKEmbeddedView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/plaid/PLKEmbeddedView;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/PLKEmbeddedView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/PLKEmbeddedView$$ExternalSyntheticLambda1;->f$0:Lcom/plaid/PLKEmbeddedView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/plaid/PLKEmbeddedView$$ExternalSyntheticLambda1;->f$0:Lcom/plaid/PLKEmbeddedView;

    check-cast p1, Lcom/plaid/link/configuration/LinkTokenConfiguration;

    invoke-static {p0, p1}, Lcom/plaid/PLKEmbeddedView;->$r8$lambda$uLX72rmGaMIVdrEzxf5X60CsFuY(Lcom/plaid/PLKEmbeddedView;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
