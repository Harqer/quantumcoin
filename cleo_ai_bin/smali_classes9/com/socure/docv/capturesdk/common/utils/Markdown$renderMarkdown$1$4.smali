.class public final Lcom/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/utils/Markdown;->renderMarkdown$capturesdk_productionRelease(Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4;->$url:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->access$getOnLinkClick$p()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4;->$text:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/Markdown$renderMarkdown$1$4;->$url:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
