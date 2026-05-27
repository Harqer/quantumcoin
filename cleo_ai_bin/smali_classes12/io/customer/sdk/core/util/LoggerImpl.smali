.class public Lio/customer/sdk/core/util/LoggerImpl;
.super Ljava/lang/Object;
.source "LoggerImpl.kt"

# interfaces
.implements Lio/customer/sdk/core/util/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/core/util/LoggerImpl$Companion;,
        Lio/customer/sdk/core/util/LoggerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000 $2\u00020\u0001:\u0001$B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0016\u001a\u00020\u00152\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013H\u0016J\u001a\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0016J$\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J,\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010 \u001a\u00020\tH\u0002J\u001a\u0010#\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lio/customer/sdk/core/util/LoggerImpl;",
        "Lio/customer/sdk/core/util/Logger;",
        "buildEnvironment",
        "Lio/customer/sdk/core/environment/BuildEnvironment;",
        "actualLogger",
        "Lio/customer/sdk/core/util/LogcatLogger;",
        "<init>",
        "(Lio/customer/sdk/core/environment/BuildEnvironment;Lio/customer/sdk/core/util/LogcatLogger;)V",
        "preferredLogLevel",
        "Lio/customer/sdk/core/util/CioLogLevel;",
        "fallbackLogLevel",
        "getFallbackLogLevel",
        "()Lio/customer/sdk/core/util/CioLogLevel;",
        "value",
        "logLevel",
        "getLogLevel",
        "setLogLevel",
        "(Lio/customer/sdk/core/util/CioLogLevel;)V",
        "logDispatcher",
        "Lkotlin/Function2;",
        "",
        "",
        "setLogDispatcher",
        "dispatcher",
        "info",
        "message",
        "tag",
        "debug",
        "error",
        "throwable",
        "",
        "logIfMatchesCriteria",
        "levelForMessage",
        "shouldLog",
        "",
        "prependTagToMessage",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/customer/sdk/core/util/LoggerImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "[CIO]"


# instance fields
.field private final actualLogger:Lio/customer/sdk/core/util/LogcatLogger;

.field private final buildEnvironment:Lio/customer/sdk/core/environment/BuildEnvironment;

.field private logDispatcher:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/customer/sdk/core/util/CioLogLevel;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private preferredLogLevel:Lio/customer/sdk/core/util/CioLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/sdk/core/util/LoggerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/sdk/core/util/LoggerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/sdk/core/util/LoggerImpl;->Companion:Lio/customer/sdk/core/util/LoggerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lio/customer/sdk/core/environment/BuildEnvironment;Lio/customer/sdk/core/util/LogcatLogger;)V
    .locals 1

    const-string v0, "buildEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/customer/sdk/core/util/LoggerImpl;->buildEnvironment:Lio/customer/sdk/core/environment/BuildEnvironment;

    .line 7
    iput-object p2, p0, Lio/customer/sdk/core/util/LoggerImpl;->actualLogger:Lio/customer/sdk/core/util/LogcatLogger;

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/sdk/core/environment/BuildEnvironment;Lio/customer/sdk/core/util/LogcatLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lio/customer/sdk/core/util/LogcatLogger;

    invoke-direct {p2}, Lio/customer/sdk/core/util/LogcatLogger;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/customer/sdk/core/util/LoggerImpl;-><init>(Lio/customer/sdk/core/environment/BuildEnvironment;Lio/customer/sdk/core/util/LogcatLogger;)V

    return-void
.end method

.method private final getFallbackLogLevel()Lio/customer/sdk/core/util/CioLogLevel;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/customer/sdk/core/util/LoggerImpl;->buildEnvironment:Lio/customer/sdk/core/environment/BuildEnvironment;

    invoke-interface {p0}, Lio/customer/sdk/core/environment/BuildEnvironment;->getDebugModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/customer/sdk/core/util/CioLogLevel;->DEBUG:Lio/customer/sdk/core/util/CioLogLevel;

    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lio/customer/sdk/core/util/CioLogLevel;->Companion:Lio/customer/sdk/core/util/CioLogLevel$Companion;

    invoke-virtual {p0}, Lio/customer/sdk/core/util/CioLogLevel$Companion;->getDEFAULT()Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object p0

    return-object p0
.end method

.method private final logIfMatchesCriteria(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lio/customer/sdk/core/util/LoggerImpl;->shouldLog(Lio/customer/sdk/core/util/CioLogLevel;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lio/customer/sdk/core/util/LoggerImpl;->logDispatcher:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lio/customer/sdk/core/util/LoggerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/customer/sdk/core/util/CioLogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const-string v1, "[CIO]"

    if-eq p1, v0, :cond_4

    const/4 p4, 0x3

    if-eq p1, p4, :cond_3

    const/4 p4, 0x4

    if-ne p1, p4, :cond_2

    .line 54
    iget-object p1, p0, Lio/customer/sdk/core/util/LoggerImpl;->actualLogger:Lio/customer/sdk/core/util/LogcatLogger;

    invoke-direct {p0, p3, p2}, Lio/customer/sdk/core/util/LoggerImpl;->prependTagToMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lio/customer/sdk/core/util/LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 53
    :cond_3
    iget-object p1, p0, Lio/customer/sdk/core/util/LoggerImpl;->actualLogger:Lio/customer/sdk/core/util/LogcatLogger;

    invoke-direct {p0, p3, p2}, Lio/customer/sdk/core/util/LoggerImpl;->prependTagToMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lio/customer/sdk/core/util/LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_4
    iget-object p1, p0, Lio/customer/sdk/core/util/LoggerImpl;->actualLogger:Lio/customer/sdk/core/util/LogcatLogger;

    invoke-direct {p0, p3, p2}, Lio/customer/sdk/core/util/LoggerImpl;->prependTagToMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0, p4}, Lio/customer/sdk/core/util/LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final prependTagToMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 63
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private final shouldLog(Lio/customer/sdk/core/util/CioLogLevel;)Z
    .locals 0

    .line 59
    invoke-virtual {p0}, Lio/customer/sdk/core/util/LoggerImpl;->getLogLevel()Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/sdk/core/util/CioLogLevel;->getPriority()I

    move-result p0

    invoke-virtual {p1}, Lio/customer/sdk/core/util/CioLogLevel;->getPriority()I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lio/customer/sdk/core/util/CioLogLevel;->DEBUG:Lio/customer/sdk/core/util/CioLogLevel;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lio/customer/sdk/core/util/LoggerImpl;->logIfMatchesCriteria(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lio/customer/sdk/core/util/CioLogLevel;->ERROR:Lio/customer/sdk/core/util/CioLogLevel;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/customer/sdk/core/util/LoggerImpl;->logIfMatchesCriteria(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getLogLevel()Lio/customer/sdk/core/util/CioLogLevel;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/customer/sdk/core/util/LoggerImpl;->preferredLogLevel:Lio/customer/sdk/core/util/CioLogLevel;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/customer/sdk/core/util/LoggerImpl;->getFallbackLogLevel()Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lio/customer/sdk/core/util/CioLogLevel;->INFO:Lio/customer/sdk/core/util/CioLogLevel;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lio/customer/sdk/core/util/LoggerImpl;->logIfMatchesCriteria(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setLogDispatcher(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/customer/sdk/core/util/CioLogLevel;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lio/customer/sdk/core/util/LoggerImpl;->logDispatcher:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setLogLevel(Lio/customer/sdk/core/util/CioLogLevel;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lio/customer/sdk/core/util/LoggerImpl;->preferredLogLevel:Lio/customer/sdk/core/util/CioLogLevel;

    return-void
.end method
