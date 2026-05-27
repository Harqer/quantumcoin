.class public final Lcom/plaid/internal/core/networking/models/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/core/networking/models/a;->a:Lokhttp3/ResponseBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const-string v0, "unknown"

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/plaid/internal/core/networking/models/a;->a:Lokhttp3/ResponseBody;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "\n"

    const-string v3, " "

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method
