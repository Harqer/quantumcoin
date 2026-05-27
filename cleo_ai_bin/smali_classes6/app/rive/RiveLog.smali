.class public final Lapp/rive/RiveLog;
.super Ljava/lang/Object;
.source "RiveLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveLog$LogcatLogger;,
        Lapp/rive/RiveLog$Logger;,
        Lapp/rive/RiveLog$NoOpLogger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0008\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0087\u0008\u00f8\u0001\u0000J0\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0008\u0008\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0087\u0008\u00f8\u0001\u0000J$\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0008\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0087\u0008\u00f8\u0001\u0000J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0007J$\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0008\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0087\u0008\u00f8\u0001\u0000J$\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0008\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0087\u0008\u00f8\u0001\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/rive/RiveLog;",
        "",
        "()V",
        "logger",
        "Lapp/rive/RiveLog$Logger;",
        "getLogger",
        "()Lapp/rive/RiveLog$Logger;",
        "setLogger",
        "(Lapp/rive/RiveLog$Logger;)V",
        "d",
        "",
        "tag",
        "",
        "msg",
        "Lkotlin/Function0;",
        "e",
        "t",
        "",
        "i",
        "logD",
        "logE",
        "logI",
        "logV",
        "logW",
        "v",
        "w",
        "LogcatLogger",
        "Logger",
        "NoOpLogger",
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

.field public static final INSTANCE:Lapp/rive/RiveLog;

.field private static volatile logger:Lapp/rive/RiveLog$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/rive/RiveLog;

    invoke-direct {v0}, Lapp/rive/RiveLog;-><init>()V

    sput-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 23
    sget-object v0, Lapp/rive/RiveLog$NoOpLogger;->INSTANCE:Lapp/rive/RiveLog$NoOpLogger;

    check-cast v0, Lapp/rive/RiveLog$Logger;

    sput-object v0, Lapp/rive/RiveLog;->logger:Lapp/rive/RiveLog$Logger;

    const/16 v0, 0x8

    sput v0, Lapp/rive/RiveLog;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e$default(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 69
    :cond_0
    const-string/jumbo p3, "tag"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "msg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p3

    invoke-interface {p3, p0, p1, p2}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lapp/rive/RiveLog$Logger;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lapp/rive/RiveLog;->logger:Lapp/rive/RiveLog$Logger;

    new-instance v1, Lapp/rive/RiveLog$logD$1;

    invoke-direct {v1, p1}, Lapp/rive/RiveLog$logD$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, p0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lapp/rive/RiveLog;->logger:Lapp/rive/RiveLog$Logger;

    new-instance v1, Lapp/rive/RiveLog$logE$1;

    invoke-direct {v1, p1}, Lapp/rive/RiveLog$logE$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lapp/rive/RiveLog;->logger:Lapp/rive/RiveLog$Logger;

    new-instance v1, Lapp/rive/RiveLog$logI$1;

    invoke-direct {v1, p1}, Lapp/rive/RiveLog$logI$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, p0, v1}, Lapp/rive/RiveLog$Logger;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final logV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lapp/rive/RiveLog;->logger:Lapp/rive/RiveLog$Logger;

    new-instance v1, Lapp/rive/RiveLog$logV$1;

    invoke-direct {v1, p1}, Lapp/rive/RiveLog$logV$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, p0, v1}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lapp/rive/RiveLog;->logger:Lapp/rive/RiveLog$Logger;

    new-instance v1, Lapp/rive/RiveLog$logW$1;

    invoke-direct {v1, p1}, Lapp/rive/RiveLog$logW$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, p0, v1}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getLogger()Lapp/rive/RiveLog$Logger;
    .locals 0

    .line 23
    sget-object p0, Lapp/rive/RiveLog;->logger:Lapp/rive/RiveLog$Logger;

    return-object p0
.end method

.method public final setLogger(Lapp/rive/RiveLog$Logger;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object p1, Lapp/rive/RiveLog;->logger:Lapp/rive/RiveLog$Logger;

    return-void
.end method
