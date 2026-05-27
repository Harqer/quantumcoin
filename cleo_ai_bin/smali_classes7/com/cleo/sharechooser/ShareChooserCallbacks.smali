.class public final Lcom/cleo/sharechooser/ShareChooserCallbacks;
.super Ljava/lang/Object;
.source "ShareChooserCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/cleo/sharechooser/ShareChooserCallbacks;",
        "",
        "<init>",
        "()V",
        "entries",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;",
        "register",
        "",
        "action",
        "promise",
        "Lexpo/modules/kotlin/Promise;",
        "timeoutMs",
        "",
        "unregister",
        "resolveShared",
        "activityType",
        "Entry",
        "expo-share-chooser_release"
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
.field public static final INSTANCE:Lcom/cleo/sharechooser/ShareChooserCallbacks;

.field private static final entries:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PNqLou0wW29IqoKoELrebV2fnP8(Ljava/util/concurrent/atomic/AtomicBoolean;Lexpo/modules/kotlin/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cleo/sharechooser/ShareChooserCallbacks;->register$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lexpo/modules/kotlin/Promise;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cleo/sharechooser/ShareChooserCallbacks;

    invoke-direct {v0}, Lcom/cleo/sharechooser/ShareChooserCallbacks;-><init>()V

    sput-object v0, Lcom/cleo/sharechooser/ShareChooserCallbacks;->INSTANCE:Lcom/cleo/sharechooser/ShareChooserCallbacks;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/cleo/sharechooser/ShareChooserCallbacks;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic register$default(Lcom/cleo/sharechooser/ShareChooserCallbacks;Ljava/lang/String;Lexpo/modules/kotlin/Promise;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x4e20

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cleo/sharechooser/ShareChooserCallbacks;->register(Ljava/lang/String;Lexpo/modules/kotlin/Promise;J)V

    return-void
.end method

.method private static final register$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lexpo/modules/kotlin/Promise;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 24
    :cond_0
    const-string p0, "action"

    const-string v0, "dismissed"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/util/Map;)V

    .line 25
    sget-object p0, Lcom/cleo/sharechooser/ShareChooserCallbacks;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final register(Ljava/lang/String;Lexpo/modules/kotlin/Promise;J)V
    .locals 2

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "promise"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    new-instance v1, Lcom/cleo/sharechooser/ShareChooserCallbacks$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2, p1}, Lcom/cleo/sharechooser/ShareChooserCallbacks$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lexpo/modules/kotlin/Promise;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    sget-object p3, Lcom/cleo/sharechooser/ShareChooserCallbacks;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p3, Ljava/util/Map;

    new-instance p4, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;

    invoke-direct {p4, p2, p0, v1, v0}, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;-><init>(Lexpo/modules/kotlin/Promise;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resolveShared(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/cleo/sharechooser/ShareChooserCallbacks;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->getResolved()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->getTimeout()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    new-array v0, v1, [Lkotlin/Pair;

    const-string/jumbo v1, "shared"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 42
    const-string v0, "activityType"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->getPromise()Lexpo/modules/kotlin/Promise;

    move-result-object p1

    invoke-interface {p1, p0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/util/Map;)V

    return-void
.end method

.method public final unregister(Ljava/lang/String;)V
    .locals 0

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/cleo/sharechooser/ShareChooserCallbacks;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->getTimeout()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
