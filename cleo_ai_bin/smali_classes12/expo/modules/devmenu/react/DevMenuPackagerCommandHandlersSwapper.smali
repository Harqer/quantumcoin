.class public final Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper;
.super Ljava/lang/Object;
.source "DevMenuPackagerCommandHandlersSwapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ$\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper;",
        "",
        "<init>",
        "()V",
        "swapPackagerCommandHandlers",
        "",
        "reactHost",
        "Lexpo/interfaces/devmenu/ReactHostWrapper;",
        "handlers",
        "",
        "",
        "Lcom/facebook/react/packagerconnection/RequestHandler;",
        "swapCurrentCommandHandlers",
        "expo-dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final swapCurrentCommandHandlers(Lexpo/interfaces/devmenu/ReactHostWrapper;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/interfaces/devmenu/ReactHostWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;)V"
        }
    .end annotation

    .line 66
    sget-object p0, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {p0}, Lexpo/modules/devmenu/DevMenuManager;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p0, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper$swapCurrentCommandHandlers$1;-><init>(Lexpo/interfaces/devmenu/ReactHostWrapper;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final swapPackagerCommandHandlers(Lexpo/interfaces/devmenu/ReactHostWrapper;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/interfaces/devmenu/ReactHostWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customPackagerCommandHandlers"

    const-string/jumbo v1, "reactHost"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handlers"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    instance-of v2, v1, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    if-nez v2, :cond_0

    return-void

    .line 30
    :cond_0
    const-class v2, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v2, v0, v1}, Lexpo/modules/devmenu/helpers/DevMenuReflectionExtensionsKt;->getPrivateDeclaredFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 35
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 36
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    const-class v3, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v3, v0, v1, v2}, Lexpo/modules/devmenu/helpers/DevMenuReflectionExtensionsKt;->setPrivateDeclaredFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lexpo/modules/devmenu/react/DevMenuPackagerCommandHandlersSwapper;->swapCurrentCommandHandlers(Lexpo/interfaces/devmenu/ReactHostWrapper;Ljava/util/Map;)V

    return-void

    .line 22
    :cond_3
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t add packager command handlers to current client: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "DevMenu"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
