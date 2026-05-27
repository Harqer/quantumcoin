.class public final Lexpo/modules/devmenu/modules/DevMenuModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "DevMenuModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevMenuModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevMenuModule.kt\nexpo/modules/devmenu/modules/DevMenuModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 7 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 8 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 9 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n*L\n1#1,51:1\n62#2:52\n14#3:53\n25#3:54\n27#4,3:55\n31#4:201\n235#5:58\n236#5,2:85\n235#5:87\n236#5,2:114\n235#5:116\n236#5,2:143\n245#5,8:145\n253#5,2:197\n13#6,6:59\n19#6,19:66\n13#6,6:88\n19#6,19:95\n13#6,6:117\n19#6,19:124\n13#6,6:171\n19#6,19:178\n11#7:65\n11#7:94\n11#7:123\n11#7:177\n172#8,7:153\n169#8:160\n145#8,2:161\n159#8,8:163\n124#9,2:199\n*S KotlinDebug\n*F\n+ 1 DevMenuModule.kt\nexpo/modules/devmenu/modules/DevMenuModule\n*L\n13#1:52\n13#1:53\n13#1:54\n13#1:55,3\n13#1:201\n16#1:58\n16#1:85,2\n20#1:87\n20#1:114,2\n24#1:116\n24#1:143,2\n28#1:145,8\n28#1:197,2\n16#1:59,6\n16#1:66,19\n20#1:88,6\n20#1:95,19\n24#1:117,6\n24#1:124,19\n28#1:171,6\n28#1:178,19\n16#1:65\n20#1:94\n24#1:123\n28#1:177\n28#1:153,7\n28#1:160\n28#1:161,2\n28#1:163,8\n46#1:199,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/devmenu/modules/DevMenuModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "expo-dev-menu_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 9

    .line 13
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 52
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

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 14
    const-string v0, "ExpoDevMenu"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string/jumbo v2, "openMenu"

    const/4 v3, 0x0

    .line 58
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$1;

    invoke-direct {v5, p0}, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/devmenu/modules/DevMenuModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 62
    const-class p0, Lkotlin/Unit;

    .line 63
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 66
    new-instance p0, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {p0, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 68
    :cond_0
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 70
    new-instance p0, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {p0, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 72
    :cond_1
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 74
    new-instance p0, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {p0, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 76
    :cond_2
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 78
    new-instance p0, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {p0, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 80
    :cond_3
    const-class v6, Ljava/lang/String;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 82
    new-instance p0, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {p0, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 84
    :cond_4
    new-instance p0, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {p0, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 85
    :goto_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-object p0, v1

    check-cast p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v0, "closeMenu"

    .line 87
    new-array v2, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$2;

    invoke-direct {v4}, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$2;-><init>()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 91
    const-class v5, Lkotlin/Unit;

    .line 92
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 95
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 97
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 99
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 101
    :cond_6
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 103
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 105
    :cond_7
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 107
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 109
    :cond_8
    const-class v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 111
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 113
    :cond_9
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 114
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-object p0, v1

    check-cast p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v0, "hideMenu"

    .line 116
    new-array v2, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$3;

    invoke-direct {v4}, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$3;-><init>()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 120
    const-class v5, Lkotlin/Unit;

    .line 121
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 124
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 126
    :cond_a
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 128
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 130
    :cond_b
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 132
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 134
    :cond_c
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 136
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 138
    :cond_d
    const-class v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 140
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 142
    :cond_e
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 143
    :goto_2
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-object p0, v1

    check-cast p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v0, "addDevMenuCallbacks"

    .line 145
    const-class v2, Lcom/facebook/react/bridge/ReadableArray;

    const-class v4, Lexpo/modules/kotlin/Promise;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 146
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 152
    new-instance v4, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$4;

    invoke-direct {v4}, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$4;-><init>()V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-direct {v2, v0, v3, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_4

    .line 148
    :cond_f
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v2

    .line 155
    const-class v4, Lcom/facebook/react/bridge/ReadableArray;

    const/4 v4, 0x1

    .line 159
    new-array v4, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 160
    sget-object v5, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 161
    new-instance v6, Lkotlin/Pair;

    const-class v7, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_10

    .line 160
    sget-object v5, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$5;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 163
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 164
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    const-class v8, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v8, v3, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/reflect/KType;

    .line 163
    invoke-direct {v6, v7, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 160
    :cond_10
    aput-object v5, v4, v3

    .line 148
    new-instance v2, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$6;

    invoke-direct {v2}, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$6;-><init>()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 174
    const-class v3, Lkotlin/Unit;

    .line 175
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 178
    new-instance v3, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v3, v0, v4, v2}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_3
    move-object v2, v3

    goto :goto_4

    .line 180
    :cond_11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 182
    new-instance v3, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v3, v0, v4, v2}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 184
    :cond_12
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 186
    new-instance v3, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v3, v0, v4, v2}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 188
    :cond_13
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 190
    new-instance v3, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v3, v0, v4, v2}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 192
    :cond_14
    const-class v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 194
    new-instance v3, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v3, v0, v4, v2}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 196
    :cond_15
    new-instance v3, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v3, v0, v4, v2}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 197
    :goto_4
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-object p0, v1

    check-cast p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 199
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v2, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v3, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v4, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$OnDestroy$1;

    invoke-direct {v4}, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$OnDestroy$1;-><init>()V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lexpo/modules/devmenu/modules/DevMenuModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$MissingActivity;

    invoke-direct {p0}, Lexpo/modules/kotlin/exception/Exceptions$MissingActivity;-><init>()V

    throw p0
.end method
