.class public final Lexpo/modules/updates/UpdatesModule$Companion;
.super Ljava/lang/Object;
.source "UpdatesModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/UpdatesModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJC\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2)\u0010\u0012\u001a%\u0012\u001b\u0012\u0019\u0018\u00010\u0014j\u0004\u0018\u0001`\u0018\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00110\u0013H\u0080@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesModule$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "readLogEntries",
        "",
        "Landroid/os/Bundle;",
        "filesDirectory",
        "Ljava/io/File;",
        "maxAge",
        "",
        "readLogEntries$expo_updates_release",
        "(Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearLogEntries",
        "",
        "completionHandler",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/ParameterName;",
        "name",
        "_",
        "Lkotlin/Exception;",
        "clearLogEntries$expo_updates_release",
        "(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearLogEntries$expo_updates_release(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 217
    new-instance p0, Lexpo/modules/updates/logging/UpdatesLogReader;

    invoke-direct {p0, p1}, Lexpo/modules/updates/logging/UpdatesLogReader;-><init>(Ljava/io/File;)V

    .line 219
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 218
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogReader;->purgeLogEntries(Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final readLogEntries$expo_updates_release(Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 191
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lexpo/modules/updates/UpdatesModule$Companion$readLogEntries$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lexpo/modules/updates/UpdatesModule$Companion$readLogEntries$2;-><init>(Ljava/io/File;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
