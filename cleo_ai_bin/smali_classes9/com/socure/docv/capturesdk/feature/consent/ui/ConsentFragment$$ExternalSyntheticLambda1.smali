.class public final synthetic Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda1;->f$0:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda1;->f$0:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    check-cast p1, Lcom/socure/docv/capturesdk/feature/consent/data/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->a(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/feature/consent/data/f;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
