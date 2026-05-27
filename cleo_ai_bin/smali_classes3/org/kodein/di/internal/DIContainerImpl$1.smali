.class final Lorg/kodein/di/internal/DIContainerImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DIContainerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/DIContainerImpl;-><init>(Lorg/kodein/di/internal/DIContainerBuilderImpl;Ljava/util/List;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDIContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DIContainerImpl.kt\norg/kodein/di/internal/DIContainerImpl$1\n+ 2 concurrent.kt\norg/kodein/di/internal/ConcurrentKt\n+ 3 lang.kt\norg/kodein/di/internal/LangKt\n*L\n1#1,233:1\n22#2,5:234\n27#2,3:241\n32#2:245\n11#3,2:239\n14#3:244\n*S KotlinDebug\n*F\n+ 1 DIContainerImpl.kt\norg/kodein/di/internal/DIContainerImpl$1\n*L\n47#1:234,5\n47#1:241,3\n47#1:245\n47#1:239,2\n47#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $init:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lock:Ljava/lang/Object;

.field final synthetic this$0:Lorg/kodein/di/internal/DIContainerImpl;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/kodein/di/internal/DIContainerImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/internal/DIContainerImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/internal/DIContainerImpl$1;->$lock:Ljava/lang/Object;

    iput-object p2, p0, Lorg/kodein/di/internal/DIContainerImpl$1;->this$0:Lorg/kodein/di/internal/DIContainerImpl;

    iput-object p3, p0, Lorg/kodein/di/internal/DIContainerImpl$1;->$init:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 48
    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerImpl$1;->$lock:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lorg/kodein/di/internal/DIContainerImpl$1;->this$0:Lorg/kodein/di/internal/DIContainerImpl;

    .line 47
    iget-object p0, p0, Lorg/kodein/di/internal/DIContainerImpl$1;->$init:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-virtual {v1}, Lorg/kodein/di/internal/DIContainerImpl;->getInitCallbacks()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lorg/kodein/di/internal/DIContainerImpl;->getInitCallbacks()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v2}, Lorg/kodein/di/internal/DIContainerImpl;->access$setInitCallbacks$p(Lorg/kodein/di/internal/DIContainerImpl;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 244
    :cond_2
    monitor-enter v0

    .line 49
    :try_start_0
    invoke-virtual {v1}, Lorg/kodein/di/internal/DIContainerImpl;->getInitCallbacks()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-nez v3, :cond_3

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit v0

    :goto_0
    return-void

    .line 52
    :cond_3
    :try_start_1
    invoke-static {v1, v2}, Lorg/kodein/di/internal/DIContainerImpl;->access$setInitCallbacks$p(Lorg/kodein/di/internal/DIContainerImpl;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 244
    monitor-exit v0

    throw p0
.end method
