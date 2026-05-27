.class final Lsovran/kotlin/Store$unsubscribe$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Store.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsovran/kotlin/Store$unsubscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsovran/kotlin/Store$Subscription<",
        "+",
        "Lsovran/kotlin/State;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lsovran/kotlin/Store$Subscription;",
        "Lsovran/kotlin/State;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsovran/kotlin/Store$unsubscribe$2;


# direct methods
.method constructor <init>(Lsovran/kotlin/Store$unsubscribe$2;)V
    .locals 0

    iput-object p1, p0, Lsovran/kotlin/Store$unsubscribe$2$1;->this$0:Lsovran/kotlin/Store$unsubscribe$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lsovran/kotlin/Store$Subscription;

    invoke-virtual {p0, p1}, Lsovran/kotlin/Store$unsubscribe$2$1;->invoke(Lsovran/kotlin/Store$Subscription;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsovran/kotlin/Store$Subscription;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "it"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsovran/kotlin/Store$Subscription<",
            "+",
            "Lsovran/kotlin/State;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lsovran/kotlin/Store$Subscription;->getSubscriptionID()I

    move-result p1

    iget-object p0, p0, Lsovran/kotlin/Store$unsubscribe$2$1;->this$0:Lsovran/kotlin/Store$unsubscribe$2;

    iget p0, p0, Lsovran/kotlin/Store$unsubscribe$2;->$subscriptionID:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
