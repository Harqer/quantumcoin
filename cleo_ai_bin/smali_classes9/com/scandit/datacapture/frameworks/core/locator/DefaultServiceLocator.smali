.class public final Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;
.super Ljava/lang/Object;
.source "DefaultServiceLocator.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator<",
        "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;",
        "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;",
        "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
        "()V",
        "services",
        "",
        "",
        "",
        "register",
        "",
        "module",
        "remove",
        "clazzName",
        "removeAll",
        "resolve",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator$Companion;

.field private static final instance:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;


# instance fields
.field private final services:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->Companion:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator$Companion;

    .line 32
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->instance:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->services:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;
    .locals 1

    .line 10
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->instance:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    return-object v0
.end method

.method public static final getInstance()Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->Companion:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized register(Lcom/scandit/datacapture/frameworks/core/FrameworkModule;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->services:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic register(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->register(Lcom/scandit/datacapture/frameworks/core/FrameworkModule;)V

    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/core/FrameworkModule;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "clazzName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->services:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->remove(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized removeAll()V
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->services:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized resolve(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/core/FrameworkModule;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "clazzName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->services:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic resolve(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->resolve(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    move-result-object p0

    return-object p0
.end method
