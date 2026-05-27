.class public final Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;
.super Ljava/lang/Object;
.source "ModalMessageParser.kt"

# interfaces
.implements Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;",
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "dispatchersProvider",
        "Lio/customer/sdk/core/util/DispatchersProvider;",
        "parser",
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;",
        "<init>",
        "(Lio/customer/sdk/core/util/Logger;Lio/customer/sdk/core/util/DispatchersProvider;Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;)V",
        "parseExtras",
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;",
        "intent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatchersProvider:Lio/customer/sdk/core/util/DispatchersProvider;

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private final parser:Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;


# direct methods
.method public constructor <init>(Lio/customer/sdk/core/util/Logger;Lio/customer/sdk/core/util/DispatchersProvider;Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->logger:Lio/customer/sdk/core/util/Logger;

    .line 57
    iput-object p2, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->dispatchersProvider:Lio/customer/sdk/core/util/DispatchersProvider;

    .line 58
    iput-object p3, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->parser:Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;)Lio/customer/sdk/core/util/Logger;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->logger:Lio/customer/sdk/core/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getParser$p(Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;)Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->parser:Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;

    return-object p0
.end method


# virtual methods
.method public parseExtras(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    const-string v0, "GIST_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->dispatchersProvider:Lio/customer/sdk/core/util/DispatchersProvider;

    invoke-interface {v1}, Lio/customer/sdk/core/util/DispatchersProvider;->getBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;

    invoke-direct {v3, p0, v0, p1, v2}, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault$parseExtras$2;-><init>(Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;Ljava/lang/String;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    :goto_0
    iget-object v3, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParserDefault;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "ModalMessageParser: Message is null or empty"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2
.end method
