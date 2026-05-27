.class final Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$execute$2$1;
.super Ljava/lang/Object;
.source "DefaultHttpEngine.jvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;->execute(Lokhttp3/Call$Factory;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $call:Lokhttp3/Call;


# direct methods
.method constructor <init>(Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$execute$2$1;->$call:Lokhttp3/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$execute$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$execute$2$1;->$call:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    return-void
.end method
