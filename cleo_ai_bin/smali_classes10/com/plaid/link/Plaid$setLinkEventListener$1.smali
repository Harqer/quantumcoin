.class final Lcom/plaid/link/Plaid$setLinkEventListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/plaid/link/event/LinkEvent;",
        "Lcom/plaid/internal/I2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEvent;",
        "linkEvent",
        "Lcom/plaid/internal/I2;",
        "options",
        "",
        "invoke",
        "(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/I2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/plaid/link/Plaid$setLinkEventListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/Plaid$setLinkEventListener$1;

    invoke-direct {v0}, Lcom/plaid/link/Plaid$setLinkEventListener$1;-><init>()V

    sput-object v0, Lcom/plaid/link/Plaid$setLinkEventListener$1;->INSTANCE:Lcom/plaid/link/Plaid$setLinkEventListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/link/event/LinkEvent;

    check-cast p2, Lcom/plaid/internal/I2;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/Plaid$setLinkEventListener$1;->invoke(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/I2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/I2;)V
    .locals 2

    const-string p0, "linkEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/plaid/link/Plaid;->access$getComponent$p()Lcom/plaid/internal/X4;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "component"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    check-cast p0, Lcom/plaid/internal/p0;

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/p0;->j:Ljavax/inject/Provider;

    .line 4
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/A2;

    .line 5
    instance-of v1, p2, Lcom/plaid/internal/I2$a;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/plaid/internal/I2$a;

    .line 6
    iget p2, p2, Lcom/plaid/internal/I2$a;->a:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/A2;->a(Lcom/plaid/link/event/LinkEvent;I)V

    return-void

    .line 8
    :cond_1
    sget-object v1, Lcom/plaid/internal/I2$b;->a:Lcom/plaid/internal/I2$b;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/plaid/internal/A2;->a(Lcom/plaid/link/event/LinkEvent;)V

    return-void

    .line 9
    :cond_2
    sget-object v1, Lcom/plaid/internal/I2$c;->a:Lcom/plaid/internal/I2$c;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/plaid/internal/A2;->a(Lcom/plaid/link/event/LinkEvent;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/plaid/internal/A2;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/A2;->a(Lcom/plaid/link/event/LinkEvent;I)V

    return-void
.end method
