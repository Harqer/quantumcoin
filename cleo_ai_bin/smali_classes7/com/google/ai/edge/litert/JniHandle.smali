.class public abstract Lcom/google/ai/edge/litert/JniHandle;
.super Ljava/lang/Object;
.source "Common.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0004J\u0008\u0010\r\u001a\u00020\u000cH$J\u0006\u0010\u000e\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/JniHandle;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "handle",
        "",
        "<init>",
        "(J)V",
        "getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api",
        "()J",
        "destroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "assertNotDestroyed",
        "",
        "destroy",
        "close",
        "third_party.odml.litert.litert.kotlin_litert_kotlin_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ai/edge/litert/JniHandle;->handle:J

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ai/edge/litert/JniHandle;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected final assertNotDestroyed()V
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/google/ai/edge/litert/JniHandle;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The handle has been destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/google/ai/edge/litert/JniHandle;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->destroy()V

    :cond_0
    return-void
.end method

.method protected abstract destroy()V
.end method

.method public final getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/google/ai/edge/litert/JniHandle;->handle:J

    return-wide v0
.end method
