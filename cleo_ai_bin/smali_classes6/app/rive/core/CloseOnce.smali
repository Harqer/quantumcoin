.class public final Lapp/rive/core/CloseOnce;
.super Ljava/lang/Object;
.source "CloseOnce.kt"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseOnce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseOnce.kt\napp/rive/core/CloseOnce\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,37:1\n65#2:38\n53#2:39\n*S KotlinDebug\n*F\n+ 1 CloseOnce.kt\napp/rive/core/CloseOnce\n*L\n26#1:38\n33#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/rive/core/CloseOnce;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "label",
        "",
        "onClose",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "_closed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "closed",
        "",
        "getClosed",
        "()Z",
        "close",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final label:Ljava/lang/String;

.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/rive/core/CloseOnce;->label:Ljava/lang/String;

    iput-object p2, p0, Lapp/rive/core/CloseOnce;->onClose:Lkotlin/jvm/functions/Function0;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lapp/rive/core/CloseOnce;->_closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getLabel$p(Lapp/rive/core/CloseOnce;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lapp/rive/core/CloseOnce;->label:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 25
    iget-object v0, p0, Lapp/rive/core/CloseOnce;->_closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "CloseOnce"

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lapp/rive/core/CloseOnce$close$1;

    invoke-direct {v0, p0}, Lapp/rive/core/CloseOnce$close$1;-><init>(Lapp/rive/core/CloseOnce;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 38
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 33
    :cond_0
    new-instance v0, Lapp/rive/core/CloseOnce$close$2;

    invoke-direct {v0, p0}, Lapp/rive/core/CloseOnce$close$2;-><init>(Lapp/rive/core/CloseOnce;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 39
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iget-object p0, p0, Lapp/rive/core/CloseOnce;->onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public getClosed()Z
    .locals 0

    .line 22
    iget-object p0, p0, Lapp/rive/core/CloseOnce;->_closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
