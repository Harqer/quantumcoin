.class public final Lcom/plaid/internal/l5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/m5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/m5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/l5;->a:Lcom/plaid/internal/m5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/l5;->a:Lcom/plaid/internal/m5;

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/m5;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    const-string v0, "plaid_environment_values"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
