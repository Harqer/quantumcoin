.class public final Lcom/plaid/internal/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/M5;


# instance fields
.field public final a:Lcom/plaid/internal/N5;

.field public final b:Lcom/plaid/internal/c5;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/plaid/internal/t3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/N5;Lcom/plaid/internal/c5;Lkotlinx/serialization/json/Json;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "webViewRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/l6;->a:Lcom/plaid/internal/N5;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/l6;->b:Lcom/plaid/internal/c5;

    .line 8
    sget-object p1, Lcom/plaid/internal/l6$a;->a:Lcom/plaid/internal/l6$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/l6;->c:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/plaid/internal/W0;

    new-instance p2, Lcom/plaid/internal/l6$b;

    invoke-direct {p2, p0}, Lcom/plaid/internal/l6$b;-><init>(Lcom/plaid/internal/l6;)V

    new-instance v0, Lcom/plaid/internal/l6$c;

    invoke-direct {v0, p0}, Lcom/plaid/internal/l6$c;-><init>(Lcom/plaid/internal/l6;)V

    invoke-direct {p1, p2, v0}, Lcom/plaid/internal/W0;-><init>(Lcom/plaid/internal/l6$b;Lcom/plaid/internal/l6$c;)V

    .line 18
    new-instance p2, Lcom/plaid/internal/t3;

    invoke-direct {p2, p1, p3}, Lcom/plaid/internal/t3;-><init>(Lcom/plaid/internal/t3$a;Lkotlinx/serialization/json/Json;)V

    iput-object p2, p0, Lcom/plaid/internal/l6;->d:Lcom/plaid/internal/t3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/s4;)V
    .locals 0

    .line 1
    const-string p0, "openInterstitialMessage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/I2;)V
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/l6;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preload delivered event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0}, Lcom/plaid/link/Plaid;->getCustomerFacingLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preload enqueued event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/plaid/internal/l6;->d:Lcom/plaid/internal/t3;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/t3;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
