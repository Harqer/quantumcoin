.class public Lcom/plaid/link/result/LinkResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B-\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkResultHandler;",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/plaid/link/result/LinkSuccess;",
        "",
        "onExit",
        "Lcom/plaid/link/result/LinkExit;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onExit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/plaid/link/result/LinkExit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/plaid/link/result/LinkSuccess;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plaid/link/result/LinkSuccess;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plaid/link/result/LinkExit;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/link/result/LinkResultHandler;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p2, p0, Lcom/plaid/link/result/LinkResultHandler;->onExit:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0xd24

    if-ne p1, v0, :cond_2

    .line 1
    new-instance p1, Lcom/plaid/link/OpenPlaidLink;

    invoke-direct {p1}, Lcom/plaid/link/OpenPlaidLink;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/plaid/link/OpenPlaidLink;->parseResult(ILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/plaid/link/result/LinkSuccess;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/plaid/link/result/LinkResultHandler;->onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/plaid/link/result/LinkExit;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/plaid/link/result/LinkResultHandler;->onExit:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
