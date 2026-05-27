.class public Lcom/scandit/djinni/NativeFutureHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/djinni/Future$FutureHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scandit/djinni/Future$FutureHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mNativeFunc:J

.field private final mNativePromise:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/scandit/djinni/NativeFutureHandler;->mNativeFunc:J

    .line 3
    iput-wide p3, p0, Lcom/scandit/djinni/NativeFutureHandler;->mNativePromise:J

    return-void
.end method

.method private static native nativeHandleResult(JJLjava/lang/Object;Ljava/lang/Throwable;)V
.end method


# virtual methods
.method public handleResult(Lcom/scandit/djinni/Future;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/djinni/Future<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/scandit/djinni/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p1

    move-object v7, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    move-object v6, v1

    .line 5
    :goto_0
    iget-wide v2, p0, Lcom/scandit/djinni/NativeFutureHandler;->mNativeFunc:J

    iget-wide v4, p0, Lcom/scandit/djinni/NativeFutureHandler;->mNativePromise:J

    invoke-static/range {v2 .. v7}, Lcom/scandit/djinni/NativeFutureHandler;->nativeHandleResult(JJLjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
