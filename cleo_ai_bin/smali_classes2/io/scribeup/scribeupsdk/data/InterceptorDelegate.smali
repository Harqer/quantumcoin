.class public interface abstract Lio/scribeup/scribeupsdk/data/InterceptorDelegate;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001JJ\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u001a\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u0006H&\u00a8\u0006\r"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/InterceptorDelegate;",
        "",
        "handleTentativeLoginSuccess",
        "",
        "interceptedValues",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "authCheck",
        "Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;",
        "cookies",
        "",
        "",
        "cookieString",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract handleTentativeLoginSuccess(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
