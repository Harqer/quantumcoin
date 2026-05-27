.class final Lapp/rive/RiveFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RiveFile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;)V
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
    value = "SMAP\nRiveFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveFile.kt\napp/rive/RiveFile$1\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,205:1\n57#2:206\n*S KotlinDebug\n*F\n+ 1 RiveFile.kt\napp/rive/RiveFile$1\n*L\n42#1:206\n*E\n"
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fileHandle:J

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;J)V
    .locals 0

    iput-object p1, p0, Lapp/rive/RiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iput-wide p2, p0, Lapp/rive/RiveFile$1;->$fileHandle:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lapp/rive/RiveFile$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 42
    new-instance v0, Lapp/rive/RiveFile$1$1;

    iget-wide v1, p0, Lapp/rive/RiveFile$1;->$fileHandle:J

    invoke-direct {v0, v1, v2}, Lapp/rive/RiveFile$1$1;-><init>(J)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 206
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/File"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object v0, p0, Lapp/rive/RiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v3, p0, Lapp/rive/RiveFile$1;->$fileHandle:J

    invoke-virtual {v0, v3, v4}, Lapp/rive/core/CommandQueue;->deleteFile-dJ1Evnk(J)V

    .line 45
    iget-object p0, p0, Lapp/rive/RiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    const-string v0, "RiveFile closed"

    invoke-virtual {p0, v2, v0}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
