.class public final synthetic Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$1:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda3;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda3;->f$1:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda3;->f$0:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$$ExternalSyntheticLambda3;->f$1:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    invoke-static {v0, p0, p1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->a(Landroidx/appcompat/app/AlertDialog;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
