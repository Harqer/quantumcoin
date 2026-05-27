.class public interface abstract Lio/customer/sdk/core/util/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/core/util/Logger$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\t2\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH&J\u001c\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000cH&J\u001c\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000cH&J(\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/customer/sdk/core/util/Logger;",
        "",
        "logLevel",
        "Lio/customer/sdk/core/util/CioLogLevel;",
        "getLogLevel",
        "()Lio/customer/sdk/core/util/CioLogLevel;",
        "setLogLevel",
        "(Lio/customer/sdk/core/util/CioLogLevel;)V",
        "setLogDispatcher",
        "",
        "dispatcher",
        "Lkotlin/Function2;",
        "",
        "info",
        "message",
        "tag",
        "debug",
        "error",
        "throwable",
        "",
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


# virtual methods
.method public abstract debug(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getLogLevel()Lio/customer/sdk/core/util/CioLogLevel;
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setLogDispatcher(Lkotlin/jvm/functions/Function2;)V
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
.end method

.method public abstract setLogLevel(Lio/customer/sdk/core/util/CioLogLevel;)V
.end method
