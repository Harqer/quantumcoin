.class public Lio/seon/androidsdk/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LOGGING_ENABLED:Ljava/lang/Boolean;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lio/seon/androidsdk/logger/Logger;->LOGGING_ENABLED:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/seon/androidsdk/logger/Logger;->TAG:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lio/seon/androidsdk/logger/Logger;->priority:I

    return-void
.end method

.method public static withClass(Ljava/lang/Class;)Lio/seon/androidsdk/logger/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/seon/androidsdk/logger/Logger;"
        }
    .end annotation

    new-instance v0, Lio/seon/androidsdk/logger/Logger;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/seon/androidsdk/logger/Logger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static withTag(Ljava/lang/String;)Lio/seon/androidsdk/logger/Logger;
    .locals 1

    new-instance v0, Lio/seon/androidsdk/logger/Logger;

    invoke-direct {v0, p0}, Lio/seon/androidsdk/logger/Logger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public log(Ljava/lang/String;)Lio/seon/androidsdk/logger/Logger;
    .locals 1

    .line 1
    iget v0, p0, Lio/seon/androidsdk/logger/Logger;->priority:I

    invoke-virtual {p0, p1, v0}, Lio/seon/androidsdk/logger/Logger;->log(Ljava/lang/String;I)Lio/seon/androidsdk/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public log(Ljava/lang/String;I)Lio/seon/androidsdk/logger/Logger;
    .locals 1

    .line 2
    sget-object v0, Lio/seon/androidsdk/logger/Logger;->LOGGING_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/seon/androidsdk/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method public withCause(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/seon/androidsdk/logger/Logger;->priority:I

    invoke-virtual {p0, p1, v0}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;I)V

    return-void
.end method

.method public withCause(Ljava/lang/Exception;I)V
    .locals 1

    .line 2
    sget-object v0, Lio/seon/androidsdk/logger/Logger;->LOGGING_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/seon/androidsdk/logger/Logger;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
