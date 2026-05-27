.class public final Lexpo/modules/devlauncher/launcher/DevLauncherLifecycle;
.super Ljava/lang/Object;
.source "DevLauncherLifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevLauncherLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLauncherLifecycle.kt\nexpo/modules/devlauncher/launcher/DevLauncherLifecycle\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n1869#2,2:29\n*S KotlinDebug\n*F\n+ 1 DevLauncherLifecycle.kt\nexpo/modules/devlauncher/launcher/DevLauncherLifecycle\n*L\n15#1:29,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0007J\u001e\u0010\u000c\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\tJ\u001e\u0010\u000e\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\tR$\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/devlauncher/launcher/DevLauncherLifecycle;",
        "",
        "<init>",
        "()V",
        "delegateWillBeCreatedListeners",
        "Ljava/util/LinkedList;",
        "Lkotlin/Function1;",
        "Lcom/facebook/react/ReactActivity;",
        "",
        "Lexpo/modules/devlauncher/launcher/DevLauncherDelegateWillBeCreated;",
        "delegateWillBeCreated",
        "activity",
        "addListener",
        "listener",
        "removeListener",
        "expo-dev-launcher_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final delegateWillBeCreatedListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/facebook/react/ReactActivity;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherLifecycle;->delegateWillBeCreatedListeners:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final addListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/ReactActivity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherLifecycle;->delegateWillBeCreatedListeners:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final delegateWillBeCreated(Lcom/facebook/react/ReactActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherLifecycle;->delegateWillBeCreatedListeners:Ljava/util/LinkedList;

    check-cast p0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/ReactActivity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherLifecycle;->delegateWillBeCreatedListeners:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
