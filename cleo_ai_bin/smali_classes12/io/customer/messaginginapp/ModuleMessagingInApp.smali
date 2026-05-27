.class public final Lio/customer/messaginginapp/ModuleMessagingInApp;
.super Ljava/lang/Object;
.source "ModuleMessagingInApp.kt"

# interfaces
.implements Lio/customer/sdk/core/module/CustomerIOModule;
.implements Lio/customer/messaginginapp/gist/presentation/GistListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/customer/sdk/core/module/CustomerIOModule<",
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        ">;",
        "Lio/customer/messaginginapp/gist/presentation/GistListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleMessagingInApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleMessagingInApp.kt\nio/customer/messaginginapp/ModuleMessagingInApp\n+ 2 EventBus.kt\nio/customer/sdk/communication/EventBusKt\n*L\n1#1,131:1\n28#2:132\n28#2:133\n28#2:134\n*S KotlinDebug\n*F\n+ 1 ModuleMessagingInApp.kt\nio/customer/messaginginapp/ModuleMessagingInApp\n*L\n47#1:132\n51#1:133\n65#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001,B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0008H\u0016J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0016J(\u0010(\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0008H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lio/customer/messaginginapp/ModuleMessagingInApp;",
        "Lio/customer/sdk/core/module/CustomerIOModule;",
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "Lio/customer/messaginginapp/gist/presentation/GistListener;",
        "config",
        "<init>",
        "(Lio/customer/messaginginapp/MessagingInAppModuleConfig;)V",
        "moduleName",
        "",
        "getModuleName",
        "()Ljava/lang/String;",
        "moduleConfig",
        "getModuleConfig",
        "()Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "eventBus",
        "Lio/customer/sdk/communication/EventBus;",
        "gistProvider",
        "Lio/customer/messaginginapp/gist/presentation/GistProvider;",
        "getGistProvider",
        "()Lio/customer/messaginginapp/gist/presentation/GistProvider;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "dismissMessage",
        "",
        "setCustomAttribute",
        "key",
        "value",
        "",
        "removeCustomAttribute",
        "clearCustomAttributes",
        "initialize",
        "setupHooks",
        "embedMessage",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "elementId",
        "onMessageShown",
        "onMessageDismissed",
        "onMessageCancelled",
        "onError",
        "onAction",
        "currentRoute",
        "action",
        "name",
        "Companion",
        "messaginginapp_release"
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
.field public static final Companion:Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;

.field public static final MODULE_NAME:Ljava/lang/String; = "MessagingInApp"


# instance fields
.field private final eventBus:Lio/customer/sdk/communication/EventBus;

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private final moduleConfig:Lio/customer/messaginginapp/MessagingInAppModuleConfig;

.field private final moduleName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$GgGHjLhErKBgqG-KgROz1Ke3TjM(Lio/customer/messaginginapp/ModuleMessagingInApp;Lio/customer/sdk/communication/Event$ScreenViewedEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp;->setupHooks$lambda$0(Lio/customer/messaginginapp/ModuleMessagingInApp;Lio/customer/sdk/communication/Event$ScreenViewedEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j0faFJu0R0qW0ZfH4R_fK6Kx0Vg(Lio/customer/messaginginapp/ModuleMessagingInApp;Lio/customer/sdk/communication/Event$UserChangedEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp;->setupHooks$lambda$1(Lio/customer/messaginginapp/ModuleMessagingInApp;Lio/customer/sdk/communication/Event$UserChangedEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y5M9gTZ5oe-_JGE-cWwlg6O9Z7I(Lio/customer/messaginginapp/ModuleMessagingInApp;Lio/customer/sdk/communication/Event$ResetEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp;->setupHooks$lambda$2(Lio/customer/messaginginapp/ModuleMessagingInApp;Lio/customer/sdk/communication/Event$ResetEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messaginginapp/ModuleMessagingInApp;->Companion:Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;

    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/MessagingInAppModuleConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "MessagingInApp"

    iput-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->moduleName:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->moduleConfig:Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 21
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p1}, Lio/customer/sdk/core/di/SDKComponent;->getEventBus()Lio/customer/sdk/communication/EventBus;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:Lio/customer/sdk/communication/EventBus;

    .line 24
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p1}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Lio/customer/sdk/core/util/Logger;

    return-void
.end method

.method private final clearCustomAttributes()V
    .locals 0

    .line 39
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistCustomAttributes(Lio/customer/sdk/core/di/SDKComponent;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private final getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;
    .locals 0

    .line 23
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistProvider(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/gist/presentation/GistProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final instance()Lio/customer/messaginginapp/ModuleMessagingInApp;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/customer/messaginginapp/ModuleMessagingInApp;->Companion:Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;

    invoke-virtual {v0}, Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;->instance()Lio/customer/messaginginapp/ModuleMessagingInApp;

    move-result-object v0

    return-object v0
.end method

.method private final removeCustomAttribute(Ljava/lang/String;)V
    .locals 0

    .line 35
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistCustomAttributes(Lio/customer/sdk/core/di/SDKComponent;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 31
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistCustomAttributes(Lio/customer/sdk/core/di/SDKComponent;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setupHooks()V
    .locals 4

    .line 47
    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:Lio/customer/sdk/communication/EventBus;

    new-instance v1, Lio/customer/messaginginapp/ModuleMessagingInApp$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/customer/messaginginapp/ModuleMessagingInApp$$ExternalSyntheticLambda0;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V

    .line 132
    const-class v2, Lio/customer/sdk/communication/Event$ScreenViewedEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$1;

    invoke-direct {v3, v1}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v3}, Lio/customer/sdk/communication/EventBus;->subscribe(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51
    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:Lio/customer/sdk/communication/EventBus;

    new-instance v1, Lio/customer/messaginginapp/ModuleMessagingInApp$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/customer/messaginginapp/ModuleMessagingInApp$$ExternalSyntheticLambda1;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V

    .line 133
    const-class v2, Lio/customer/sdk/communication/Event$UserChangedEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$2;

    invoke-direct {v3, v1}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v3}, Lio/customer/sdk/communication/EventBus;->subscribe(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 65
    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:Lio/customer/sdk/communication/EventBus;

    new-instance v1, Lio/customer/messaginginapp/ModuleMessagingInApp$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/customer/messaginginapp/ModuleMessagingInApp$$ExternalSyntheticLambda2;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V

    .line 134
    const-class p0, Lio/customer/sdk/communication/Event$ResetEvent;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    new-instance v2, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$3;

    invoke-direct {v2, v1}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, v2}, Lio/customer/sdk/communication/EventBus;->subscribe(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setupHooks$lambda$0(Lio/customer/messaginginapp/ModuleMessagingInApp;Lio/customer/sdk/communication/Event$ScreenViewedEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;

    move-result-object p0

    invoke-virtual {p1}, Lio/customer/sdk/communication/Event$ScreenViewedEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistProvider;->setCurrentRoute(Ljava/lang/String;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupHooks$lambda$1(Lio/customer/messaginginapp/ModuleMessagingInApp;Lio/customer/sdk/communication/Event$UserChangedEvent;)Lkotlin/Unit;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lio/customer/sdk/communication/Event$UserChangedEvent;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-virtual {p1}, Lio/customer/sdk/communication/Event$UserChangedEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "User changed: userId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", anonymousId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;

    move-result-object v1

    invoke-virtual {p1}, Lio/customer/sdk/communication/Event$UserChangedEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/customer/messaginginapp/gist/presentation/GistProvider;->setAnonymousId(Ljava/lang/String;)V

    .line 56
    const-string v1, "cio_anonymous_id"

    invoke-virtual {p1}, Lio/customer/sdk/communication/Event$UserChangedEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/customer/messaginginapp/gist/presentation/GistProvider;->setUserId(Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;

    move-result-object p0

    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/GistProvider;->fetchInAppMessages()V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupHooks$lambda$2(Lio/customer/messaginginapp/ModuleMessagingInApp;Lio/customer/sdk/communication/Event$ResetEvent;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Resetting user token"

    invoke-static {p1, v2, v0, v1, v0}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/customer/messaginginapp/gist/presentation/GistProvider;->reset()V

    .line 68
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->clearCustomAttributes()V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final dismissMessage()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;

    move-result-object p0

    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/GistProvider;->dismissMessage()V

    return-void
.end method

.method public embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "elementId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->moduleConfig:Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    return-object p0
.end method

.method public bridge synthetic getModuleConfig()Lio/customer/sdk/core/module/CustomerIOModuleConfig;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    move-result-object p0

    check-cast p0, Lio/customer/sdk/core/module/CustomerIOModuleConfig;

    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method public initialize()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->setupHooks()V

    return-void
.end method

.method public onAction(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "name"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 102
    sget-object v0, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    move-result-object v0

    .line 101
    invoke-interface {p2, v0, p3, p4}, Lio/customer/messaginginapp/type/InAppEventListener;->messageActionTaken(Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p2, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In-app message clicked with deliveryId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    const-string p2, "gist://close"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 110
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:Lio/customer/sdk/communication/EventBus;

    .line 111
    new-instance p2, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;

    .line 113
    sget-object v0, Lio/customer/sdk/events/Metric;->Clicked:Lio/customer/sdk/events/Metric;

    .line 114
    new-array v1, v2, [Lkotlin/Pair;

    const-string v2, "actionName"

    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const-string p4, "actionValue"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v1, p4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 111
    invoke-direct {p2, p1, v0, p3}, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;-><init>(Ljava/lang/String;Lio/customer/sdk/events/Metric;Ljava/util/Map;)V

    check-cast p2, Lio/customer/sdk/communication/Event;

    .line 110
    invoke-interface {p0, p2}, Lio/customer/sdk/communication/EventBus;->publish(Lio/customer/sdk/communication/Event;)V

    :cond_1
    return-void
.end method

.method public onError(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred on message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/type/InAppEventListener;->errorWithMessage(Lio/customer/messaginginapp/type/InAppMessage;)V

    :cond_0
    return-void
.end method

.method public onMessageCancelled(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageDismissed(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/type/InAppEventListener;->messageDismissed(Lio/customer/messaginginapp/type/InAppMessage;)V

    :cond_0
    return-void
.end method

.method public onMessageShown(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    invoke-virtual {v1, p1}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/customer/messaginginapp/type/InAppEventListener;->messageShown(Lio/customer/messaginginapp/type/InAppMessage;)V

    .line 78
    :cond_0
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 79
    iget-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "In-app message shown with deliveryId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v3}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:Lio/customer/sdk/communication/EventBus;

    .line 81
    new-instance v0, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;

    .line 83
    sget-object v2, Lio/customer/sdk/events/Metric;->Opened:Lio/customer/sdk/events/Metric;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v0 .. v5}, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;-><init>(Ljava/lang/String;Lio/customer/sdk/events/Metric;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/customer/sdk/communication/Event;

    .line 80
    invoke-interface {p0, v0}, Lio/customer/sdk/communication/EventBus;->publish(Lio/customer/sdk/communication/Event;)V

    :cond_1
    return-void
.end method
