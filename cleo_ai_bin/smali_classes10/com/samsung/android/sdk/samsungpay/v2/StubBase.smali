.class public final Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
.super Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;
.source "StubBase.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/ServiceStub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;,
        Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;",
        "Lcom/samsung/android/sdk/samsungpay/v2/ServiceStub;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SPAYSDK:StubBase"

.field private static mStubMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mBoundStub:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mCallerStubConnectors:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;",
            ">;"
        }
    .end annotation
.end field

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mRequestHandler:Landroid/os/Handler;

.field private final mRequestList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceAction:Ljava/lang/String;

.field private mServiceCallback:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;

.field private mStubCaster:Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mSyncObj:[Ljava/lang/Object;

.field private mWaitForNewRequest:Ljava/util/concurrent/Semaphore;

.field private mWaitUntilRequestDone:Ljava/util/concurrent/Semaphore;

.field private onRequestHandler:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mStubMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mCallerStubConnectors:Ljava/util/Queue;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    .line 10
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitUntilRequestDone:Ljava/util/concurrent/Semaphore;

    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitForNewRequest:Ljava/util/concurrent/Semaphore;

    .line 12
    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    .line 15
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mServiceCallback:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;

    .line 47
    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/l;->a(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Landroid/os/Handler$Callback;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->onRequestHandler:Landroid/os/Handler$Callback;

    .line 107
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mServiceAction:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mStubCaster:Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->createHandlerThread()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->createStub(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mCallerStubConnectors:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->destroyHandlerThread()V

    return-void
.end method

.method static synthetic access$600()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mStubMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$800(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->addRequestToList(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method private addRequestToList(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 4

    const-string v0, "addRequestToList - request: "

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v1

    const-string v2, "SPAYSDK:StubBase"

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->createHandlerThread()V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private createHandlerThread()V
    .locals 5

    const-string v0, "createStub HandlerThread - "

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mServiceAction:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->onRequestHandler:Landroid/os/Handler$Callback;

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "SPAYSDK:StubBase"

    .line 6
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private createStub(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mStubCaster:Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;

    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;->castStub(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private destroyHandlerThread()V
    .locals 5

    const-string v0, "destroyHandlerThread - "

    const-string v1, "destroy HandlerThread - "

    .line 1
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-string v3, "SPAYSDK:StubBase"

    .line 3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->cancelledPendingTasks(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "SPAYSDK:StubBase"

    .line 9
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestHandler:Landroid/os/Handler;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    .line 14
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private isRequestInQueue(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    .line 3
    iget v1, v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->operation:I

    if-ne p1, v1, :cond_0

    const/4 p0, 0x1

    .line 4
    monitor-exit v0

    return p0

    .line 7
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic lambda$new$0(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    const-string p0, "SPAYSDK:StubBase"

    const-string v0, "handleMessage: No request in the list"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitUntilRequestDone:Ljava/util/concurrent/Semaphore;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 12
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitUntilRequestDone:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 14
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->execute(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitUntilRequestDone:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 19
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 22
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitForNewRequest:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 29
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitForNewRequest:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 31
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 34
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitForNewRequest:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SPAYSDK:StubBase"

    const-string v2, "No pending request. Disconnect stub"

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->disConnectStub()V

    goto :goto_0

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception p0

    .line 49
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestHandler - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPAYSDK:StubBase"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return p1

    :catchall_2
    move-exception p0

    .line 71
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method

.method private releaseStub()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private verifyRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkDuplication:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->operation:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->isRequestInQueue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->DUPLICATED_REQUEST:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    const/16 p2, -0x69

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return v1

    .line 6
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-boolean v2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isWatch:Z

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;-><init>(Landroid/content/Context;Z)V

    .line 7
    iget-object p0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->owner:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    invoke-virtual {v0, p0, p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayValidity(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)I

    move-result p0

    .line 9
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "errorReason"

    .line 10
    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->errorCodeToReadyStatus(I)I

    move-result v2

    const/16 v3, -0x63

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 14
    :goto_0
    iget-boolean v5, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    if-eq v6, v2, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-nez v5, :cond_3

    if-nez v2, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    const-string v7, "SPAYSDK:StubBase"

    if-eqz v3, :cond_4

    const-string p0, "postRequest - partnerInfoInvalid"

    .line 18
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->PARTNER_INFO_INVALID:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    invoke-virtual {p1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return v1

    :cond_4
    if-nez v6, :cond_8

    if-eqz v5, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSdkApiLevelInManifest()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 33
    iget-object p0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->owner:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "PartnerServiceType"

    .line 34
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->WEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->MOBILEWEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const-string p2, "WEB_CHECKOUT_API_LEVEL"

    const-string v0, ""

    .line 39
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->findSdkApiLevel(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object p0

    .line 40
    iget-object p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gez p2, :cond_7

    const-string p2, "web checkout api level is higher than manifest."

    .line 41
    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iput-object p0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    :cond_7
    return v4

    .line 43
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "postRequest - init error "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " -  reason: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SPAY_VALIDITY_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    invoke-virtual {p1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return v1
.end method


# virtual methods
.method public cancelledPendingTasks(Z)V
    .locals 5

    const-string v0, "Dismiss "

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_2

    const-string v2, "SPAYSDK:StubBase"

    .line 3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " pending request"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isCancelled:Z

    if-eqz p1, :cond_0

    .line 8
    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SERVICE_DISCONNECTED:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitUntilRequestDone:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitForNewRequest:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public connectStub(Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->isValidStub()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;->onReceivedStub(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->isValidServiceBinder()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->getServiceBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->createStub(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;->onReceivedStub(Ljava/lang/Object;)V

    .line 11
    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "SPAYSDK:StubBase"

    const-string v2, "connectStub - bound stub is NULL. Retry to connect service"

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mCallerStubConnectors:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mServiceCallback:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mServiceAction:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->createService(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public disConnectStub()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disConnectStub - service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mServiceAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPAYSDK:StubBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->destroyHandlerThread()V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->releaseStub()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->unbindService()V

    return-void
.end method

.method public executeRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->verifyRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->execute(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V

    return-void
.end method

.method public getStub()Landroid/os/IInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    return-object p0
.end method

.method public isValidStub()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public nextRequest()V
    .locals 2

    const-string v0, "SPAYSDK:StubBase"

    const-string v1, "nextRequest is called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitUntilRequestDone:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 4

    const-string v0, "postRequest - "

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v1

    const-string v2, "SPAYSDK:StubBase"

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->verifyRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    move-result p2

    if-nez p2, :cond_0

    monitor-exit v1

    return-void

    .line 4
    :cond_0
    iget-boolean p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$b;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$b;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->connectStub(Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->addRequestToList(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitForNewRequest:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setServicePackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->setServicePackage(Ljava/lang/String;)V

    return-void
.end method
