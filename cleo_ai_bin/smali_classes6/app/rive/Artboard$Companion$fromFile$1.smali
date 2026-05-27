.class final Lapp/rive/Artboard$Companion$fromFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Artboard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $handle:J

.field final synthetic $nameLog:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Lapp/rive/RiveFile;)V
    .locals 0

    iput-wide p1, p0, Lapp/rive/Artboard$Companion$fromFile$1;->$handle:J

    iput-object p3, p0, Lapp/rive/Artboard$Companion$fromFile$1;->$nameLog:Ljava/lang/String;

    iput-object p4, p0, Lapp/rive/Artboard$Companion$fromFile$1;->$file:Lapp/rive/RiveFile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lapp/rive/Artboard$Companion$fromFile$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 56
    iget-wide v0, p0, Lapp/rive/Artboard$Companion$fromFile$1;->$handle:J

    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/Artboard$Companion$fromFile$1;->$nameLog:Ljava/lang/String;

    iget-object p0, p0, Lapp/rive/Artboard$Companion$fromFile$1;->$file:Lapp/rive/RiveFile;

    invoke-virtual {p0}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
