.class public final Lcom/plaid/internal/M6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/h8;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/plaid/internal/I;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/h8;Ljava/lang/String;Lcom/plaid/internal/I;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "workflowApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentLinkId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientTypeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/M6;->a:Lcom/plaid/internal/h8;

    .line 4
    iput-object p2, p0, Lcom/plaid/internal/M6;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/plaid/internal/M6;->c:Lcom/plaid/internal/I;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/M6;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/M6;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/plaid/internal/M6;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/plaid/internal/M6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;->c(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/plaid/internal/M6;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;->d(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/plaid/internal/M6;->c:Lcom/plaid/internal/I;

    .line 9
    iget-object v1, p0, Lcom/plaid/internal/I;->a:Lcom/plaid/internal/I5;

    .line 10
    iget-object v2, v1, Lcom/plaid/internal/I5;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/plaid/internal/I5;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    const-string v4, "com.github.jorgefspereira.plaid_flutter.version"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/I;->a:Lcom/plaid/internal/I5;

    .line 17
    iget-object v4, p0, Lcom/plaid/internal/I5;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 18
    iget-object p0, p0, Lcom/plaid/internal/I5;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v4, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    .line 22
    const-string v2, "com.plaid.link.react_native"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v1, :cond_5

    .line 23
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;->CLIENT_TYPE_FLUTTERANDROID:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    .line 27
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;->CLIENT_TYPE_REACTNATIVEANDROID:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;

    goto :goto_3

    .line 32
    :cond_7
    :goto_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;->CLIENT_TYPE_ANDROID:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;

    .line 33
    :goto_3
    invoke-virtual {v0, p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;->a(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/plaid/internal/H6;

    .line 66
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;

    move-result-object v2

    .line 67
    iget-object v3, v1, Lcom/plaid/internal/H6;->d:Lcom/plaid/internal/I6;

    .line 68
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v4, Lcom/plaid/internal/J6;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    .line 86
    sget-object v3, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;->MOBILE_SDK_LOG_LEVEL_ERROR:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 87
    :cond_9
    sget-object v3, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;->MOBILE_SDK_LOG_LEVEL_WARN:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;

    goto :goto_5

    .line 88
    :cond_a
    sget-object v3, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;->MOBILE_SDK_LOG_LEVEL_INFO:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;

    goto :goto_5

    .line 89
    :cond_b
    sget-object v3, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;->MOBILE_SDK_LOG_LEVEL_DEBUG:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;

    .line 90
    :goto_5
    invoke-virtual {v2, v3}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;->a(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;

    move-result-object v2

    .line 91
    iget-object v3, v1, Lcom/plaid/internal/H6;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;

    move-result-object v2

    .line 93
    iget-object v3, v1, Lcom/plaid/internal/H6;->c:Ljava/util/Map;

    .line 94
    invoke-virtual {v2, v3}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;->a(Ljava/util/Map;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;

    move-result-object v2

    .line 95
    invoke-virtual {v2, p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;->a(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    .line 97
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v3

    .line 99
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v4

    .line 100
    iget-wide v5, v1, Lcom/plaid/internal/H6;->b:J

    const/16 v7, 0x3e8

    int-to-long v7, v7

    .line 101
    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v4

    .line 102
    iget-wide v5, v1, Lcom/plaid/internal/H6;->b:J

    .line 103
    rem-long/2addr v5, v7

    const v1, 0xf4240

    int-to-long v7, v1

    mul-long/2addr v5, v7

    long-to-int v1, v5

    invoke-virtual {v4, v1}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Lcom/google/protobuf/Timestamp$Builder;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p2}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 125
    :cond_c
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    move-result-object p0

    .line 126
    invoke-virtual {p0, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    move-result-object p0

    .line 127
    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;->a(Ljava/lang/Iterable;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object p0
.end method

.method public static final synthetic a(Lcom/plaid/internal/M6;)Lcom/plaid/internal/h8;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/plaid/internal/M6;->a:Lcom/plaid/internal/h8;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/plaid/internal/G6$b;)Ljava/lang/Object;
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/plaid/internal/M6;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string p1, "RemoteLogSender: Cannot send events without link_session_id"

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/plaid/internal/M6;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/plaid/internal/L6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/plaid/internal/L6;-><init>(Lcom/plaid/internal/M6;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/plaid/internal/M6;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/M6;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    iget-object v1, p0, Lcom/plaid/internal/M6;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteLogSender: Link session ID is being changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/Z5$a;->e(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/M6;->e:Ljava/lang/String;

    .line 134
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteLogSender: link_session_id set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 135
    iput-object p1, p0, Lcom/plaid/internal/M6;->f:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/plaid/internal/M6;->g:Ljava/lang/String;

    .line 137
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteLogSender: session data set: linkOpenId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", linkToken="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    return-void
.end method
