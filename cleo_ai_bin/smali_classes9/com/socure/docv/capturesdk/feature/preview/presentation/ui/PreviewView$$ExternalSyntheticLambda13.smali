.class public final synthetic Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$$ExternalSyntheticLambda13;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$$ExternalSyntheticLambda13;->f$1:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$$ExternalSyntheticLambda13;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView$$ExternalSyntheticLambda13;->f$1:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->a(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
