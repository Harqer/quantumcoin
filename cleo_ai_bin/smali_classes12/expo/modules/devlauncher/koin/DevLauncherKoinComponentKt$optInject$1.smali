.class public final Lexpo/modules/devlauncher/koin/DevLauncherKoinComponentKt$optInject$1;
.super Ljava/lang/Object;
.source "DevLauncherKoinComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devlauncher/koin/DevLauncherKoinComponentKt;->optInject(Lexpo/modules/devlauncher/koin/DevLauncherKoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevLauncherKoinComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLauncherKoinComponent.kt\nexpo/modules/devlauncher/koin/DevLauncherKoinComponentKt$optInject$1\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 Koin.kt\norg/koin/core/Koin\n*L\n1#1,26:1\n45#2,2:27\n48#2:30\n136#3:29\n108#4:31\n*S KotlinDebug\n*F\n+ 1 DevLauncherKoinComponent.kt\nexpo/modules/devlauncher/koin/DevLauncherKoinComponentKt$optInject$1\n*L\n21#1:27,2\n21#1:30\n21#1:29\n21#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $this_optInject:Lexpo/modules/devlauncher/koin/DevLauncherKoinComponent;


# direct methods
.method public constructor <init>(Lexpo/modules/devlauncher/koin/DevLauncherKoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/devlauncher/koin/DevLauncherKoinComponent;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devlauncher/koin/DevLauncherKoinComponentKt$optInject$1;->$this_optInject:Lexpo/modules/devlauncher/koin/DevLauncherKoinComponent;

    iput-object p2, p0, Lexpo/modules/devlauncher/koin/DevLauncherKoinComponentKt$optInject$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lexpo/modules/devlauncher/koin/DevLauncherKoinComponentKt$optInject$1;->$parameters:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    :try_start_0
    iget-object v0, p0, Lexpo/modules/devlauncher/koin/DevLauncherKoinComponentKt$optInject$1;->$this_optInject:Lexpo/modules/devlauncher/koin/DevLauncherKoinComponent;

    check-cast v0, Lorg/koin/core/component/KoinComponent;

    iget-object v1, p0, Lexpo/modules/devlauncher/koin/DevLauncherKoinComponentKt$optInject$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object p0, p0, Lexpo/modules/devlauncher/koin/DevLauncherKoinComponentKt$optInject$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 27
    instance-of v2, v0, Lorg/koin/core/component/KoinScopeComponent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "T"

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    .line 28
    :try_start_1
    check-cast v0, Lorg/koin/core/component/KoinScopeComponent;

    invoke-interface {v0}, Lorg/koin/core/component/KoinScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
