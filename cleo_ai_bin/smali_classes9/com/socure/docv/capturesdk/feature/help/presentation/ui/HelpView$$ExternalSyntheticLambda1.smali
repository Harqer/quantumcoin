.class public final synthetic Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda1;->f$1:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$$ExternalSyntheticLambda1;->f$1:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->a(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
