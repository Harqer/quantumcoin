.class public final Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;
.super Ljava/lang/Object;
.source "KeepJsAwakeTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "taskId",
        "",
        "Ljava/lang/Integer;",
        "start",
        "",
        "stop",
        "stripe_stripe-react-native_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private taskId:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$UFtiLgAch7vQxTEuI0BQC_dTKzw(Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;Lcom/facebook/react/jstasks/HeadlessJsTaskContext;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->start$lambda$0(Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;Lcom/facebook/react/jstasks/HeadlessJsTaskContext;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private static final start$lambda$0(Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;Lcom/facebook/react/jstasks/HeadlessJsTaskContext;)V
    .locals 9

    .line 24
    new-instance v0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    .line 26
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v1, "createMap(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 24
    const-string v1, "StripeKeepJsAwakeTask"

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->taskId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 21
    sget-object v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    iget-object v1, p0, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;Lcom/facebook/react/jstasks/HeadlessJsTaskContext;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 5

    const-string v0, "Tried to stop a non-existent task (id="

    .line 35
    iget-object v1, p0, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->taskId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    sget-object v2, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    iget-object v3, p0, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v3, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v2, v3}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->finishTask(I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iput-object v3, p0, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->taskId:Ljava/lang/Integer;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 42
    :catch_0
    :try_start_1
    const-string v2, "KeepJsAwakeTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iput-object v3, p0, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->taskId:Ljava/lang/Integer;

    return-void

    :goto_0
    iput-object v3, p0, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->taskId:Ljava/lang/Integer;

    throw v0

    :cond_0
    return-void
.end method
