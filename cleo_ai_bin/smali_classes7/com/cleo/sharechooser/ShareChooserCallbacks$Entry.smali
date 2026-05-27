.class final Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;
.super Ljava/lang/Object;
.source "ShareChooserCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleo/sharechooser/ShareChooserCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;",
        "",
        "promise",
        "Lexpo/modules/kotlin/Promise;",
        "handler",
        "Landroid/os/Handler;",
        "timeout",
        "Ljava/lang/Runnable;",
        "resolved",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<init>",
        "(Lexpo/modules/kotlin/Promise;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "getPromise",
        "()Lexpo/modules/kotlin/Promise;",
        "getHandler",
        "()Landroid/os/Handler;",
        "getTimeout",
        "()Ljava/lang/Runnable;",
        "getResolved",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final promise:Lexpo/modules/kotlin/Promise;

.field private final resolved:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final timeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/Promise;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolved"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->promise:Lexpo/modules/kotlin/Promise;

    .line 12
    iput-object p2, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->handler:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->timeout:Ljava/lang/Runnable;

    .line 14
    iput-object p4, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->resolved:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;Lexpo/modules/kotlin/Promise;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Object;)Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->promise:Lexpo/modules/kotlin/Promise;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->handler:Landroid/os/Handler;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->timeout:Ljava/lang/Runnable;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->resolved:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->copy(Lexpo/modules/kotlin/Promise;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/kotlin/Promise;
    .locals 0

    iget-object p0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->promise:Lexpo/modules/kotlin/Promise;

    return-object p0
.end method

.method public final component2()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final component3()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->timeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final component4()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->resolved:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final copy(Lexpo/modules/kotlin/Promise;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;
    .locals 0

    const-string/jumbo p0, "promise"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "handler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "timeout"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "resolved"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;-><init>(Lexpo/modules/kotlin/Promise;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;

    iget-object v1, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->promise:Lexpo/modules/kotlin/Promise;

    iget-object v3, p1, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->promise:Lexpo/modules/kotlin/Promise;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->handler:Landroid/os/Handler;

    iget-object v3, p1, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->handler:Landroid/os/Handler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->timeout:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->timeout:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->resolved:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->resolved:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getPromise()Lexpo/modules/kotlin/Promise;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->promise:Lexpo/modules/kotlin/Promise;

    return-object p0
.end method

.method public final getResolved()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->resolved:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final getTimeout()Ljava/lang/Runnable;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->timeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->promise:Lexpo/modules/kotlin/Promise;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->timeout:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->resolved:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->promise:Lexpo/modules/kotlin/Promise;

    iget-object v1, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->timeout:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/cleo/sharechooser/ShareChooserCallbacks$Entry;->resolved:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Entry(promise="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", handler="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resolved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
