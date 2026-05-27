.class public final Lapp/rive/RiveFile;
.super Ljava/lang/Object;
.source "RiveFile.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveFile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiveFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveFile.kt\napp/rive/RiveFile\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,205:1\n381#2,7:206\n381#2,7:213\n*S KotlinDebug\n*F\n+ 1 RiveFile.kt\napp/rive/RiveFile\n*L\n114#1:206,7\n130#1:213,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001b\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001e\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0006\u0010\u001e\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u001fR\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\n0\t0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lapp/rive/RiveFile;",
        "Ljava/lang/AutoCloseable;",
        "fileHandle",
        "Lapp/rive/core/FileHandle;",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "artboardNamesCache",
        "Lapp/rive/core/SuspendLazy;",
        "",
        "",
        "enumsCache",
        "Lapp/rive/runtime/kotlin/core/File$Enum;",
        "getFileHandle-ENT3xMk",
        "()J",
        "J",
        "instanceNamesCache",
        "",
        "propertiesCache",
        "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
        "getRiveWorker",
        "()Lapp/rive/core/CommandQueue;",
        "viewModelNamesCache",
        "close",
        "",
        "getArtboardNames",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEnums",
        "getViewModelInstanceNames",
        "viewModel",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getViewModelNames",
        "getViewModelProperties",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/RiveFile$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lapp/rive/core/CloseOnce;

.field private final artboardNamesCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final enumsCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fileHandle:J

.field private final instanceNamesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final propertiesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final viewModelNamesCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/RiveFile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/RiveFile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/RiveFile;->Companion:Lapp/rive/RiveFile$Companion;

    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;)V
    .locals 3

    const-string/jumbo v0, "riveWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lapp/rive/RiveFile;->fileHandle:J

    .line 40
    iput-object p3, p0, Lapp/rive/RiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 41
    new-instance v0, Lapp/rive/core/CloseOnce;

    invoke-static {p1, p2}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/rive/RiveFile$1;

    invoke-direct {v2, p3, p1, p2}, Lapp/rive/RiveFile$1;-><init>(Lapp/rive/core/CommandQueue;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lapp/rive/RiveFile;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 98
    new-instance p1, Lapp/rive/core/SuspendLazy;

    new-instance p2, Lapp/rive/RiveFile$artboardNamesCache$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$artboardNamesCache$1;-><init>(Lapp/rive/RiveFile;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lapp/rive/RiveFile;->artboardNamesCache:Lapp/rive/core/SuspendLazy;

    .line 104
    new-instance p1, Lapp/rive/core/SuspendLazy;

    new-instance p2, Lapp/rive/RiveFile$viewModelNamesCache$1;

    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$viewModelNamesCache$1;-><init>(Lapp/rive/RiveFile;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lapp/rive/RiveFile;->viewModelNamesCache:Lapp/rive/core/SuspendLazy;

    .line 121
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 137
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 144
    new-instance p1, Lapp/rive/core/SuspendLazy;

    new-instance p2, Lapp/rive/RiveFile$enumsCache$1;

    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$enumsCache$1;-><init>(Lapp/rive/RiveFile;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lapp/rive/RiveFile;->enumsCache:Lapp/rive/core/SuspendLazy;

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lapp/rive/RiveFile;->$$delegate_0:Lapp/rive/core/CloseOnce;

    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    return-void
.end method

.method public final getArtboardNames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lapp/rive/RiveFile;->artboardNamesCache:Lapp/rive/core/SuspendLazy;

    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getEnums(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lapp/rive/RiveFile;->enumsCache:Lapp/rive/core/SuspendLazy;

    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFileHandle-ENT3xMk()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lapp/rive/RiveFile;->fileHandle:J

    return-wide v0
.end method

.method public final getRiveWorker()Lapp/rive/core/CommandQueue;
    .locals 0

    .line 40
    iget-object p0, p0, Lapp/rive/RiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    return-object p0
.end method

.method public final getViewModelInstanceNames(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 206
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 115
    new-instance v2, Lapp/rive/core/SuspendLazy;

    new-instance v3, Lapp/rive/RiveFile$getViewModelInstanceNames$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lapp/rive/RiveFile$getViewModelInstanceNames$2$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 209
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    check-cast v2, Lapp/rive/core/SuspendLazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    .line 119
    invoke-virtual {v2, p2}, Lapp/rive/core/SuspendLazy;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0

    throw p0
.end method

.method public final getViewModelNames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lapp/rive/RiveFile;->viewModelNamesCache:Lapp/rive/core/SuspendLazy;

    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelProperties(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 213
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 131
    new-instance v2, Lapp/rive/core/SuspendLazy;

    new-instance v3, Lapp/rive/RiveFile$getViewModelProperties$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lapp/rive/RiveFile$getViewModelProperties$2$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 216
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    check-cast v2, Lapp/rive/core/SuspendLazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v0

    .line 135
    invoke-virtual {v2, p2}, Lapp/rive/core/SuspendLazy;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v0

    throw p0
.end method
