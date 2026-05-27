.class public final Lio/customer/messaginginapp/gist/data/listeners/GistQueueService$DefaultImpls;
.super Ljava/lang/Object;
.source "Queue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic fetchMessagesForUser$default(Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;->fetchMessagesForUser(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchMessagesForUser"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
