.class public final Lcom/plaid/internal/g6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/g6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/link/OnLoadCallback;


# direct methods
.method public constructor <init>(Lcom/plaid/link/OnLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/g6$a;->a:Lcom/plaid/link/OnLoadCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/g6$a;->a:Lcom/plaid/link/OnLoadCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/plaid/link/OnLoadCallback;->onLoad()V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
