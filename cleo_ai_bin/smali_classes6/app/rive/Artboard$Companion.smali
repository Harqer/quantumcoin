.class public final Lapp/rive/Artboard$Companion;
.super Ljava/lang/Object;
.source "Artboard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Artboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArtboard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Artboard.kt\napp/rive/Artboard$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,131:1\n1#2:132\n57#3:133\n*S KotlinDebug\n*F\n+ 1 Artboard.kt\napp/rive/Artboard$Companion\n*L\n56#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/rive/Artboard$Companion;",
        "",
        "()V",
        "fromFile",
        "Lapp/rive/Artboard;",
        "file",
        "Lapp/rive/RiveFile;",
        "artboardName",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/rive/Artboard$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromFile$default(Lapp/rive/Artboard$Companion;Lapp/rive/RiveFile;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/Artboard;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;
    .locals 10

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object p0

    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lapp/rive/core/CommandQueue;->createArtboardByName-2ZIOzHc(JLjava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object p0

    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/core/CommandQueue;->createDefaultArtboard-6NrLy0M(J)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    if-eqz p2, :cond_1

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "with name "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "(default)"

    .line 56
    :cond_2
    new-instance v0, Lapp/rive/Artboard$Companion$fromFile$1;

    invoke-direct {v0, v3, v4, p0, p1}, Lapp/rive/Artboard$Companion$fromFile$1;-><init>(JLjava/lang/String;Lapp/rive/RiveFile;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 133
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p0

    const-string v1, "Rive/Artboard"

    invoke-interface {p0, v1, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    new-instance v2, Lapp/rive/Artboard;

    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object v5

    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lapp/rive/Artboard;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
