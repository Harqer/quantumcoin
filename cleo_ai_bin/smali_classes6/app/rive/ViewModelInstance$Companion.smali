.class public final Lapp/rive/ViewModelInstance$Companion;
.super Ljava/lang/Object;
.source "ViewModelInstance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelInstance.kt\napp/rive/ViewModelInstance$Companion\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,561:1\n57#2:562\n*S KotlinDebug\n*F\n+ 1 ViewModelInstance.kt\napp/rive/ViewModelInstance$Companion\n*L\n60#1:562\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/rive/ViewModelInstance$Companion;",
        "",
        "()V",
        "fromFile",
        "Lapp/rive/ViewModelInstance;",
        "file",
        "Lapp/rive/RiveFile;",
        "source",
        "Lapp/rive/ViewModelInstanceSource;",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/rive/ViewModelInstance$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;
    .locals 9

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "source"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object p0

    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lapp/rive/core/CommandQueue;->createViewModelInstance-j73Dd8U(JLapp/rive/ViewModelInstanceSource;)J

    move-result-wide v3

    .line 60
    new-instance p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;

    invoke-direct {p0, v3, v4, p2, p1}, Lapp/rive/ViewModelInstance$Companion$fromFile$1;-><init>(JLapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 562
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p2

    const-string v0, "Rive/VMI"

    invoke-interface {p2, v0, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    new-instance v2, Lapp/rive/ViewModelInstance;

    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object v5

    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
