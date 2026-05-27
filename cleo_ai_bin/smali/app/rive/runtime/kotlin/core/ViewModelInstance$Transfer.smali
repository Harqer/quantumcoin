.class public final Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;
.super Ljava/lang/Object;
.source "ViewModelInstance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/ViewModelInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transfer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\r\u0010\t\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;",
        "",
        "instance",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V",
        "valid",
        "",
        "dispose",
        "",
        "end",
        "end$kotlin_release",
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
.field private final instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

.field private valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    .line 288
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getRefCount()I

    move-result p0

    if-lez p0, :cond_0

    .line 292
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppRefInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;J)V

    .line 293
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->acquire()I

    return-void

    .line 289
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    const-string p1, "Cannot transfer a disposed ViewModelInstance."

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final dispose()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    .line 306
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    .line 311
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->release()I

    return-void

    .line 307
    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transfer of ViewModelInstance "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " already ended. Cannot dispose."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final end$kotlin_release()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    .line 325
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    .line 330
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    return-object p0

    .line 326
    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transfer of ViewModelInstance "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " already ended. Cannot end transfer again."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
