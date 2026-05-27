.class public final Lcom/plaid/internal/o8$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/o8;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/plaid/internal/J4;",
        "Lcom/plaid/internal/t8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/o8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/o8<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/o8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/o8<",
            "TVM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/o8$a;->a:Lcom/plaid/internal/o8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/plaid/internal/J4;

    .line 2
    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/plaid/internal/o8$a;->a:Lcom/plaid/internal/o8;

    .line 44
    iget-object v0, p0, Lcom/plaid/internal/o8;->c:Lkotlin/Lazy;

    .line 45
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/q8;

    .line 46
    const-string v1, "access$getModelId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/plaid/internal/o8;->a(Lcom/plaid/internal/q8;Lcom/plaid/internal/J4;)Lcom/plaid/internal/l1;

    move-result-object p0

    return-object p0
.end method
