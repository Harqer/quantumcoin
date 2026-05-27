.class public final Lapp/rive/core/RCPointer;
.super Ljava/lang/Object;
.source "RCPointer.kt"

# interfaces
.implements Lapp/rive/core/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RCPointer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRCPointer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RCPointer.kt\napp/rive/core/RCPointer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,120:1\n1#2:121\n53#3:122\n53#3:123\n57#3:124\n*S KotlinDebug\n*F\n+ 1 RCPointer.kt\napp/rive/core/RCPointer\n*L\n88#1:122\n106#1:123\n114#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/rive/core/RCPointer;",
        "Lapp/rive/core/RefCounted;",
        "cppPointer",
        "",
        "label",
        "",
        "onDispose",
        "Lkotlin/Function1;",
        "",
        "(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "disposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDisposed",
        "",
        "()Z",
        "getLabel",
        "()Ljava/lang/String;",
        "pointer",
        "getPointer",
        "()J",
        "refCount",
        "",
        "getRefCount",
        "()I",
        "referenceCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "acquire",
        "source",
        "release",
        "reason",
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

.field public static final Companion:Lapp/rive/core/RCPointer$Companion;

.field private static final TAG:Ljava/lang/String; = "Rive/RCPointer"


# instance fields
.field private final cppPointer:J

.field private disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final label:Ljava/lang/String;

.field private final onDispose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/core/RCPointer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/core/RCPointer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/core/RCPointer;->Companion:Lapp/rive/core/RCPointer$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/rive/core/RCPointer;->$stable:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDispose"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lapp/rive/core/RCPointer;->cppPointer:J

    .line 49
    iput-object p3, p0, Lapp/rive/core/RCPointer;->label:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lapp/rive/core/RCPointer;->onDispose:Lkotlin/jvm/functions/Function1;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lapp/rive/core/RCPointer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lapp/rive/core/RCPointer;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getReferenceCount$p(Lapp/rive/core/RCPointer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 47
    iget-object p0, p0, Lapp/rive/core/RCPointer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public acquire(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lapp/rive/core/RCPointer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    iget-object v1, p0, Lapp/rive/core/RCPointer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lapp/rive/core/RCPointer$acquire$2;

    invoke-direct {v1, p0, p1, v0}, Lapp/rive/core/RCPointer$acquire$2;-><init>(Lapp/rive/core/RCPointer;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 122
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p0

    const-string p1, "Rive/RCPointer"

    invoke-interface {p0, p1, v1}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 85
    :cond_1
    iget-object p0, p0, Lapp/rive/core/RCPointer;->label:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to acquire a null RCPointer ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lapp/rive/core/RCPointer;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getPointer()J
    .locals 2

    .line 74
    iget-object v0, p0, Lapp/rive/core/RCPointer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget-wide v0, p0, Lapp/rive/core/RCPointer;->cppPointer:J

    return-wide v0

    .line 74
    :cond_0
    iget-object p0, p0, Lapp/rive/core/RCPointer;->label:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to access a disposed RCPointer ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRefCount()I
    .locals 0

    .line 59
    iget-object p0, p0, Lapp/rive/core/RCPointer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public isDisposed()Z
    .locals 0

    .line 64
    iget-object p0, p0, Lapp/rive/core/RCPointer;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "; reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 106
    :goto_0
    new-instance v0, Lapp/rive/core/RCPointer$release$1;

    invoke-direct {v0, p0, p1, p2}, Lapp/rive/core/RCPointer$release$1;-><init>(Lapp/rive/core/RCPointer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 123
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/RCPointer"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    iget-object v0, p0, Lapp/rive/core/RCPointer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_1

    .line 114
    new-instance p1, Lapp/rive/core/RCPointer$release$3;

    invoke-direct {p1, p0}, Lapp/rive/core/RCPointer$release$3;-><init>(Lapp/rive/core/RCPointer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 124
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 115
    iget-object p1, p0, Lapp/rive/core/RCPointer;->onDispose:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lapp/rive/core/RCPointer;->cppPointer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p0, p0, Lapp/rive/core/RCPointer;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    .line 111
    :cond_2
    iget-object p0, p0, Lapp/rive/core/RCPointer;->label:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RCPointer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (source: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") released too many times."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
