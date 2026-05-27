.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/databinding/b;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/databinding/b;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/a;->a:Lcom/socure/docv/capturesdk/databinding/b;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/a;->a:Lcom/socure/docv/capturesdk/databinding/b;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/b;->b:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
