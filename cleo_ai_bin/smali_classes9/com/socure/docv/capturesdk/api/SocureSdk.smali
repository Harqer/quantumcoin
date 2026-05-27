.class public final Lcom/socure/docv/capturesdk/api/SocureSdk;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0010H\u0007J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0010H\u0007J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001e\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u001fH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/api/SocureSdk;",
        "",
        "<init>",
        "()V",
        "docVContext",
        "Lcom/socure/docv/capturesdk/api/SocureDocVContext;",
        "initSdk",
        "",
        "getIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "version",
        "",
        "showDebugScanStages",
        "flag",
        "",
        "printDetailedLog",
        "printPiiInDebugLog",
        "print",
        "silenceDebugLog",
        "silence",
        "setSource",
        "platform",
        "Lcom/socure/docv/capturesdk/api/Platform;",
        "getResult",
        "data",
        "resultListener",
        "Lcom/socure/docv/capturesdk/common/utils/ResultListener;",
        "getConfigJson",
        "configMap",
        "",
        "capturesdk_productionRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/api/SocureSdk;

.field private static docVContext:Lcom/socure/docv/capturesdk/api/SocureDocVContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureSdk;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/api/SocureSdk;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/api/SocureSdk;->INSTANCE:Lcom/socure/docv/capturesdk/api/SocureSdk;

    const/16 v0, 0x8

    sput v0, Lcom/socure/docv/capturesdk/api/SocureSdk;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfigJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "configMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ex trying to save \'raw\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "tag"

    const-string v2, "SDLT_API"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureSdk;->docVContext:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/api/SocureSdk;->getIntent(Landroid/content/Context;Lcom/socure/docv/capturesdk/api/SocureDocVContext;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SocureDocVContext is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getIntent(Landroid/content/Context;Lcom/socure/docv/capturesdk/api/SocureDocVContext;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docVContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string p0, "docv_context"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getResult(Landroid/content/Intent;Lcom/socure/docv/capturesdk/common/utils/ResultListener;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance p0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVSuccess;

    .line 5
    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVSuccess;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p0}, Lcom/socure/docv/capturesdk/common/utils/ResultListener;->onResult(Lcom/socure/docv/capturesdk/common/utils/SocureResult;)V

    .line 12
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->a()V

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "error"

    if-lt v1, v2, :cond_1

    .line 20
    const-class v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v1, p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    if-nez v1, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 26
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 27
    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->c:Ljava/lang/String;

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/socure/docv/capturesdk/common/utils/SocureDocVFailure;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, v0}, Lcom/socure/docv/capturesdk/common/utils/ResultListener;->onResult(Lcom/socure/docv/capturesdk/common/utils/SocureResult;)V

    .line 35
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->a()V

    return-void
.end method

.method public static final initSdk(Lcom/socure/docv/capturesdk/api/SocureDocVContext;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "docVContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/socure/docv/capturesdk/api/SocureSdk;->docVContext:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    return-void
.end method

.method public static final printDetailedLog(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setPRINT_DETAILED_LOG(Z)V

    return-void
.end method

.method public static final printPiiInDebugLog(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setPRINT_PII_IN_DEBUG_LOG(Z)V

    return-void
.end method

.method public static final setSource(Lcom/socure/docv/capturesdk/api/Platform;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "platform"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setSOURCE_PLATFORM(Lcom/socure/docv/capturesdk/api/Platform;)V

    return-void
.end method

.method public static final showDebugScanStages(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setSHOW_DEBUG_SCAN_STAGE(Z)V

    return-void
.end method

.method public static final silenceDebugLog(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setSILENCE_DEBUG_LOG(Z)V

    return-void
.end method

.method public static final version()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "5.4.1"

    return-object v0
.end method
