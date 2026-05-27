.class public final Lcom/datadog/android/core/internal/SdkCoreRegistry;
.super Ljava/lang/Object;
.source "SdkCoreRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/SdkCoreRegistry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u0018\u0010\r\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u0008J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/SdkCoreRegistry;",
        "",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "instances",
        "",
        "",
        "Lcom/datadog/android/api/SdkCore;",
        "clear",
        "",
        "getInstance",
        "name",
        "register",
        "sdkCore",
        "unregister",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/SdkCoreRegistry$Companion;

.field public static final DEFAULT_INSTANCE_NAME:Ljava/lang/String; = "_dd.sdk_core.default"


# instance fields
.field private final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/SdkCore;",
            ">;"
        }
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/SdkCoreRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/SdkCoreRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->Companion:Lcom/datadog/android/core/internal/SdkCoreRegistry$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->instances:Ljava/util/Map;

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/datadog/android/core/internal/SdkCoreRegistry;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/SdkCoreRegistry;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unregister$default(Lcom/datadog/android/core/internal/SdkCoreRegistry;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/SdkCoreRegistry;->unregister(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->instances:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;
    .locals 0

    if-nez p1, :cond_0

    .line 58
    const-string p1, "_dd.sdk_core.default"

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->instances:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/SdkCore;

    return-object p0
.end method

.method public final register(Ljava/lang/String;Lcom/datadog/android/api/SdkCore;)V
    .locals 10

    const-string/jumbo v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 30
    const-string p1, "_dd.sdk_core.default"

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->instances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 33
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 34
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 32
    new-instance p0, Lcom/datadog/android/core/internal/SdkCoreRegistry$register$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/SdkCoreRegistry$register$1;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->instances:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unregister(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;
    .locals 0

    if-nez p1, :cond_0

    .line 48
    const-string p1, "_dd.sdk_core.default"

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->instances:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/SdkCore;

    return-object p0
.end method
