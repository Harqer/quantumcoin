.class public final Lcom/plaid/internal/link/LinkActivity$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/link/LinkActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/link/LinkActivity$h;->a:Lcom/plaid/internal/link/LinkActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity$h;->a:Lcom/plaid/internal/link/LinkActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/plaid/internal/l2;

    .line 3
    sget-object v1, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v2, "getApplication(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/plaid/link/Plaid;->provideLinkTokenComponent$link_sdk_release(Landroid/app/Application;)Lcom/plaid/internal/a3;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lcom/plaid/internal/l2;-><init>(Lcom/plaid/internal/a3;)V

    return-object v0
.end method
