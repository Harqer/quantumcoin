.class public final Lapp/rive/Artboard;
.super Ljava/lang/Object;
.source "Artboard.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/Artboard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B-\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0018J\u0018\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lapp/rive/Artboard;",
        "Ljava/lang/AutoCloseable;",
        "artboardHandle",
        "Lapp/rive/core/ArtboardHandle;",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "fileHandle",
        "Lapp/rive/core/FileHandle;",
        "name",
        "",
        "(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getArtboardHandle-nSTdbJo",
        "()J",
        "J",
        "getFileHandle-ENT3xMk$kotlin_release",
        "getName",
        "()Ljava/lang/String;",
        "getRiveWorker$kotlin_release",
        "()Lapp/rive/core/CommandQueue;",
        "stateMachineNamesCache",
        "Lapp/rive/core/SuspendLazy;",
        "",
        "close",
        "",
        "getStateMachineNames",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetArtboardSize",
        "resizeArtboard",
        "surface",
        "Lapp/rive/core/RiveSurface;",
        "scaleFactor",
        "",
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

.field public static final Companion:Lapp/rive/Artboard$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lapp/rive/core/CloseOnce;

.field private final artboardHandle:J

.field private final fileHandle:J

.field private final name:Ljava/lang/String;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final stateMachineNamesCache:Lapp/rive/core/SuspendLazy;
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

    new-instance v0, Lapp/rive/Artboard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/Artboard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/rive/Artboard;->$stable:I

    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "riveWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lapp/rive/Artboard;->artboardHandle:J

    .line 28
    iput-object p3, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 29
    iput-wide p4, p0, Lapp/rive/Artboard;->fileHandle:J

    .line 30
    iput-object p6, p0, Lapp/rive/Artboard;->name:Ljava/lang/String;

    .line 31
    new-instance v0, Lapp/rive/core/CloseOnce;

    invoke-static {p1, p2}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/rive/Artboard$1;

    move-wide v5, p1

    move-object v4, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-direct/range {v2 .. v8}, Lapp/rive/Artboard$1;-><init>(Ljava/lang/String;Lapp/rive/core/CommandQueue;JJ)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lapp/rive/Artboard;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 63
    new-instance p1, Lapp/rive/core/SuspendLazy;

    new-instance p2, Lapp/rive/Artboard$stateMachineNamesCache$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lapp/rive/Artboard$stateMachineNamesCache$1;-><init>(Lapp/rive/Artboard;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lapp/rive/Artboard;->stateMachineNamesCache:Lapp/rive/core/SuspendLazy;

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapp/rive/Artboard;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic resizeArtboard$default(Lapp/rive/Artboard;Lapp/rive/core/RiveSurface;FILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/Artboard;->resizeArtboard(Lapp/rive/core/RiveSurface;F)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lapp/rive/Artboard;->$$delegate_0:Lapp/rive/core/CloseOnce;

    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    return-void
.end method

.method public final getArtboardHandle-nSTdbJo()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lapp/rive/Artboard;->artboardHandle:J

    return-wide v0
.end method

.method public final getFileHandle-ENT3xMk$kotlin_release()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lapp/rive/Artboard;->fileHandle:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lapp/rive/Artboard;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;
    .locals 0

    .line 28
    iget-object p0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    return-object p0
.end method

.method public final getStateMachineNames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 62
    iget-object p0, p0, Lapp/rive/Artboard;->stateMachineNamesCache:Lapp/rive/core/SuspendLazy;

    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final resetArtboardSize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v1, p0, Lapp/rive/Artboard;->artboardHandle:J

    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->resetArtboardSize-uiJWFY8(J)V

    return-void
.end method

.method public final resizeArtboard(Lapp/rive/core/RiveSurface;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v1, p0, Lapp/rive/Artboard;->artboardHandle:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->resizeArtboard-VFK_cXo(JLapp/rive/core/RiveSurface;F)V

    return-void
.end method
