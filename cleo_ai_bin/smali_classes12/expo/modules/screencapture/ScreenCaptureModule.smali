.class public final Lexpo/modules/screencapture/ScreenCaptureModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "ScreenCaptureModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCaptureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCaptureModule.kt\nexpo/modules/screencapture/ScreenCaptureModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 6 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 9 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,125:1\n62#2:126\n14#3:127\n25#3:128\n27#4,3:129\n31#4:307\n110#5,2:132\n131#5,2:301\n138#5,2:303\n124#5,2:305\n245#6,8:134\n253#6,2:186\n245#6,8:188\n253#6,2:241\n235#6:243\n236#6,2:270\n235#6:272\n236#6,2:299\n172#7,7:142\n169#7:149\n145#7,2:150\n159#7,8:152\n172#7,7:196\n169#7:203\n145#7,2:204\n159#7,8:206\n177#7:214\n13#8,6:160\n19#8,19:167\n13#8,6:215\n19#8,19:222\n13#8,6:244\n19#8,19:251\n13#8,6:273\n19#8,19:280\n11#9:166\n11#9:221\n11#9:250\n11#9:279\n*S KotlinDebug\n*F\n+ 1 ScreenCaptureModule.kt\nexpo/modules/screencapture/ScreenCaptureModule\n*L\n44#1:126\n44#1:127\n44#1:128\n44#1:129,3\n44#1:307\n49#1:132,2\n95#1:301,2\n101#1:303,2\n105#1:305,2\n63#1:134,8\n63#1:186,2\n75#1:188,8\n75#1:241,2\n87#1:243\n87#1:270,2\n91#1:272\n91#1:299,2\n63#1:142,7\n63#1:149\n63#1:150,2\n63#1:152,8\n75#1:196,7\n75#1:203\n75#1:204,2\n75#1:206,8\n75#1:214\n63#1:160,6\n63#1:167,19\n75#1:215,6\n75#1:222,19\n87#1:244,6\n87#1:251,19\n91#1:273,6\n91#1:280,19\n63#1:166\n75#1:221\n87#1:250\n91#1:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/screencapture/ScreenCaptureModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "safeCurrentActivity",
        "Landroid/app/Activity;",
        "getSafeCurrentActivity",
        "()Landroid/app/Activity;",
        "currentActivity",
        "getCurrentActivity",
        "screenCaptureCallback",
        "Landroid/app/Activity$ScreenCaptureCallback;",
        "screenshotEventEmitter",
        "Lexpo/modules/screencapture/ScreenshotEventEmitter;",
        "isRegistered",
        "",
        "emitEvent",
        "",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "registerCallback",
        "expo-screen-capture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isRegistered:Z

.field private screenCaptureCallback:Landroid/app/Activity$ScreenCaptureCallback;

.field private screenshotEventEmitter:Lexpo/modules/screencapture/ScreenshotEventEmitter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$emitEvent(Lexpo/modules/screencapture/ScreenCaptureModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->emitEvent()V

    return-void
.end method

.method public static final synthetic access$getContext(Lexpo/modules/screencapture/ScreenCaptureModule;)Landroid/content/Context;
    .locals 0

    .line 25
    invoke-direct {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentActivity(Lexpo/modules/screencapture/ScreenCaptureModule;)Landroid/app/Activity;
    .locals 0

    .line 25
    invoke-direct {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSafeCurrentActivity(Lexpo/modules/screencapture/ScreenCaptureModule;)Landroid/app/Activity;
    .locals 0

    .line 25
    invoke-direct {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getSafeCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenCaptureCallback$p(Lexpo/modules/screencapture/ScreenCaptureModule;)Landroid/app/Activity$ScreenCaptureCallback;
    .locals 0

    .line 25
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenCaptureModule;->screenCaptureCallback:Landroid/app/Activity$ScreenCaptureCallback;

    return-object p0
.end method

.method public static final synthetic access$getScreenshotEventEmitter$p(Lexpo/modules/screencapture/ScreenCaptureModule;)Lexpo/modules/screencapture/ScreenshotEventEmitter;
    .locals 0

    .line 25
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenCaptureModule;->screenshotEventEmitter:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    return-object p0
.end method

.method public static final synthetic access$registerCallback(Lexpo/modules/screencapture/ScreenCaptureModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->registerCallback()V

    return-void
.end method

.method public static final synthetic access$setScreenCaptureCallback$p(Lexpo/modules/screencapture/ScreenCaptureModule;Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lexpo/modules/screencapture/ScreenCaptureModule;->screenCaptureCallback:Landroid/app/Activity$ScreenCaptureCallback;

    return-void
.end method

.method public static final synthetic access$setScreenshotEventEmitter$p(Lexpo/modules/screencapture/ScreenCaptureModule;Lexpo/modules/screencapture/ScreenshotEventEmitter;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lexpo/modules/screencapture/ScreenCaptureModule;->screenshotEventEmitter:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    return-void
.end method

.method private final emitEvent()V
    .locals 3

    .line 38
    :try_start_0
    check-cast p0, Lexpo/modules/kotlin/modules/Module;

    const-string/jumbo v0, "onScreenshot"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lexpo/modules/kotlin/modules/Module;->sendEvent$default(Lexpo/modules/kotlin/modules/Module;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to emit event onScreenshot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExpoScreenCapture"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {p0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw p0
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .locals 0

    .line 31
    invoke-direct {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getSafeCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$MissingActivity;

    invoke-direct {p0}, Lexpo/modules/kotlin/exception/Exceptions$MissingActivity;-><init>()V

    throw p0
.end method

.method private final getSafeCurrentActivity()Landroid/app/Activity;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private final registerCallback()V
    .locals 3

    .line 116
    iget-boolean v0, p0, Lexpo/modules/screencapture/ScreenCaptureModule;->isRegistered:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 120
    invoke-direct {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getSafeCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/screencapture/ScreenCaptureModule;->screenCaptureCallback:Landroid/app/Activity$ScreenCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lexpo/modules/screencapture/ScreenCaptureModule;->isRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 11

    .line 44
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 126
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 45
    const-string v0, "ExpoScreenCapture"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 47
    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v3, "onScreenshot"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 49
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 132
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v6, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v7, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnCreate$1;

    invoke-direct {v7, p0}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnCreate$1;-><init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6, v7}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "getPermissionsAsync"

    .line 134
    const-class v5, Lexpo/modules/kotlin/Promise;

    const-class v6, Lexpo/modules/kotlin/Promise;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 135
    new-instance v5, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v6, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 141
    new-instance v7, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$1;

    invoke-direct {v7, p0}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 135
    invoke-direct {v5, v3, v6, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_1

    .line 137
    :cond_0
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 144
    const-class v6, Lexpo/modules/kotlin/Promise;

    .line 148
    new-array v6, v0, [Lexpo/modules/kotlin/types/AnyType;

    .line 149
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 150
    new-instance v8, Lkotlin/Pair;

    const-class v9, Lexpo/modules/kotlin/Promise;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_1

    .line 149
    sget-object v7, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$2;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 152
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 153
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Lexpo/modules/kotlin/Promise;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v4, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 152
    invoke-direct {v8, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    .line 149
    :cond_1
    aput-object v7, v6, v4

    .line 137
    new-instance v5, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$3;

    invoke-direct {v5, p0}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 163
    const-class v7, Lkotlin/Unit;

    .line 164
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 167
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v3, v6, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_0
    move-object v5, v7

    goto :goto_1

    .line 169
    :cond_2
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 171
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v3, v6, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 173
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 175
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v3, v6, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 177
    :cond_4
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 179
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v3, v6, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 181
    :cond_5
    const-class v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 183
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v3, v6, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 185
    :cond_6
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v7, v3, v6, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 186
    :goto_1
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string/jumbo v3, "requestPermissionsAsync"

    .line 188
    const-class v5, Lexpo/modules/kotlin/Promise;

    const-class v6, Lexpo/modules/kotlin/Promise;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 189
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v5, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 195
    new-instance v6, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$4;

    invoke-direct {v6, p0}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 189
    invoke-direct {v0, v3, v5, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_3

    .line 191
    :cond_7
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 198
    const-class v6, Lexpo/modules/kotlin/Promise;

    .line 202
    new-array v0, v0, [Lexpo/modules/kotlin/types/AnyType;

    .line 203
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 204
    new-instance v7, Lkotlin/Pair;

    const-class v8, Lexpo/modules/kotlin/Promise;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_8

    .line 203
    sget-object v6, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$5;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 206
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 207
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    const-class v9, Lexpo/modules/kotlin/Promise;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v4, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/reflect/KType;

    .line 206
    invoke-direct {v7, v8, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 203
    :cond_8
    aput-object v6, v0, v4

    .line 191
    new-instance v5, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$6;

    invoke-direct {v5, p0}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$6;-><init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 218
    const-class v6, Lkotlin/Unit;

    .line 219
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 222
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v6, v3, v0, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_2
    move-object v0, v6

    goto :goto_3

    .line 224
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 226
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v6, v3, v0, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 228
    :cond_a
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 230
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v6, v3, v0, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 232
    :cond_b
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 234
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v3, v0, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 236
    :cond_c
    const-class v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 238
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v3, v0, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 240
    :cond_d
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v3, v0, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 241
    :goto_3
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string/jumbo v2, "preventScreenCapture"

    .line 243
    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$7;

    invoke-direct {v5, p0}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$7;-><init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 247
    const-class v6, Lkotlin/Unit;

    .line 248
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 251
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v6, v2, v3, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 253
    :cond_e
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 255
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v6, v2, v3, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 257
    :cond_f
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 259
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v6, v2, v3, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 261
    :cond_10
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 263
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v2, v3, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 265
    :cond_11
    const-class v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 267
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v2, v3, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 269
    :cond_12
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v2, v3, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 270
    :goto_4
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v6, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 91
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "allowScreenCapture"

    .line 272
    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$8;

    invoke-direct {v4, p0}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$8;-><init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 276
    const-class v5, Lkotlin/Unit;

    .line 277
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 280
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 282
    :cond_13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 284
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 286
    :cond_14
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 288
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 290
    :cond_15
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 292
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 294
    :cond_16
    const-class v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 296
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 298
    :cond_17
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 299
    :goto_5
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v5, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 95
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 301
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnActivityEntersForeground$1;

    invoke-direct {v5, p0}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnActivityEntersForeground$1;-><init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 303
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnActivityEntersBackground$1;

    invoke-direct {v5, p0}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnActivityEntersBackground$1;-><init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 305
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnDestroy$1;

    invoke-direct {v5, p0}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnDestroy$1;-><init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method
