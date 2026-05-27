.class public final Lcom/plaid/internal/U5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/P5;

.field public final synthetic b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/P5;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/U5;->a:Lcom/plaid/internal/P5;

    iput-object p2, p0, Lcom/plaid/internal/U5;->b:Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/U5;->a:Lcom/plaid/internal/P5;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/P5;->e:Ljava/util/ArrayList;

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/U5;->b:Lkotlinx/coroutines/Job;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
