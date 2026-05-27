.class public Lio/ably/lib/util/Log;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/util/Log$LogHandler;,
        Lio/ably/lib/util/Log$DefaultHandler;
    }
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final NONE:I = 0x63

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field public static final defaultHandler:Lio/ably/lib/util/Log$LogHandler;

.field public static final defaultLevel:I = 0x5

.field public static handler:Lio/ably/lib/util/Log$LogHandler; = null

.field public static level:I = 0x5

.field private static severities:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 147
    new-instance v0, Lio/ably/lib/util/Log$DefaultHandler;

    invoke-direct {v0}, Lio/ably/lib/util/Log$DefaultHandler;-><init>()V

    sput-object v0, Lio/ably/lib/util/Log;->defaultHandler:Lio/ably/lib/util/Log$LogHandler;

    .line 148
    sput-object v0, Lio/ably/lib/util/Log;->handler:Lio/ably/lib/util/Log$LogHandler;

    const/16 v0, 0x8

    .line 150
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "VERBOSE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DEBUG"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "INFO"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "WARN"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ERROR"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ASSERT"

    aput-object v2, v0, v1

    sput-object v0, Lio/ably/lib/util/Log;->severities:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lio/ably/lib/util/Log;->severities:[Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 92
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x3

    .line 97
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 127
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x6

    .line 132
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 102
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x4

    .line 107
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 153
    sget v0, Lio/ably/lib/util/Log;->level:I

    if-lt p0, v0, :cond_0

    .line 154
    sget-object v0, Lio/ably/lib/util/Log;->handler:Lio/ably/lib/util/Log$LogHandler;

    invoke-interface {v0, p0, p1, p2, p3}, Lio/ably/lib/util/Log$LogHandler;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setHandler(Lio/ably/lib/util/Log$LogHandler;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    sget-object p0, Lio/ably/lib/util/Log;->defaultHandler:Lio/ably/lib/util/Log$LogHandler;

    :goto_0
    sput-object p0, Lio/ably/lib/util/Log;->handler:Lio/ably/lib/util/Log$LogHandler;

    return-void
.end method

.method public static setLevel(I)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 137
    :goto_0
    sput p0, Lio/ably/lib/util/Log;->level:I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 82
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x2

    .line 87
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x5

    .line 117
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 122
    invoke-static {v0, p0, v1, p1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
