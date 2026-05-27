.class final Lcom/plaid/link/Plaid$setLinkEventListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/link/Plaid;->setLinkEventListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/plaid/link/event/LinkEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/plaid/link/event/LinkEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $linkEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/plaid/link/event/LinkEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plaid/link/event/LinkEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/link/Plaid$setLinkEventListener$2;->$linkEventListener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/link/event/LinkEvent;

    invoke-virtual {p0, p1}, Lcom/plaid/link/Plaid$setLinkEventListener$2;->invoke(Lcom/plaid/link/event/LinkEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/plaid/link/event/LinkEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/plaid/link/Plaid;->access$getComponent$p()Lcom/plaid/internal/X4;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/plaid/internal/p0;

    .line 3
    iget-object v0, v0, Lcom/plaid/internal/p0;->n:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/c5;

    .line 5
    new-instance v1, Lcom/plaid/internal/e4;

    .line 6
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getMetadata()Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/plaid/link/event/LinkEventMetadata;->toMap()Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-direct {v1, v3, v2}, Lcom/plaid/internal/e4;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/plaid/internal/c5;->a(Lcom/plaid/internal/X;)V

    .line 15
    iget-object p0, p0, Lcom/plaid/link/Plaid$setLinkEventListener$2;->$linkEventListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
