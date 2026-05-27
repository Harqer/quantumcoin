.class public final Lexpo/modules/blur/BlurModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "BlurModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurModule.kt\nexpo/modules/blur/BlurModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 6 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n*L\n1#1,35:1\n62#2:36\n14#3:37\n25#3:38\n27#4,3:39\n31#4:129\n94#5,9:42\n103#5,2:127\n127#6,3:51\n130#6,3:66\n127#6,3:69\n130#6,3:84\n127#6,3:87\n130#6,3:102\n127#6,3:105\n130#6,3:120\n107#6,4:123\n168#7,2:54\n145#7,2:56\n159#7,8:58\n168#7,2:72\n145#7,2:74\n159#7,8:76\n168#7,2:90\n145#7,2:92\n159#7,8:94\n168#7,2:108\n145#7,2:110\n159#7,8:112\n*S KotlinDebug\n*F\n+ 1 BlurModule.kt\nexpo/modules/blur/BlurModule\n*L\n9#1:36\n9#1:37\n9#1:38\n9#1:39,3\n9#1:129\n12#1:42,9\n12#1:127,2\n13#1:51,3\n13#1:66,3\n17#1:69,3\n17#1:84,3\n21#1:87,3\n21#1:102,3\n25#1:105,3\n25#1:120,3\n29#1:123,4\n13#1:54,2\n13#1:56,2\n13#1:58,8\n17#1:72,2\n17#1:74,2\n17#1:76,8\n21#1:90,2\n21#1:92,2\n21#1:94,8\n25#1:108,2\n25#1:110,2\n25#1:112,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lexpo/modules/blur/BlurModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "expo-blur_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 12

    .line 9
    check-cast p0, Lexpo/modules/kotlin/modules/Module;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ModuleDefinition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ExpoModulesCore] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    :try_start_0
    new-instance v0, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 10
    const-string p0, "ExpoBlurView"

    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 12
    move-object p0, v0

    check-cast p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    const-class v1, Lexpo/modules/blur/ExpoBlurView;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 42
    new-instance v2, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;

    .line 44
    new-instance v3, Lexpo/modules/kotlin/types/LazyKType;

    const-class v4, Lexpo/modules/blur/ExpoBlurView;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 42
    sget-object v5, Lexpo/modules/blur/BlurModule$definition$lambda$2$$inlined$View$1;->INSTANCE:Lexpo/modules/blur/BlurModule$definition$lambda$2$$inlined$View$1;

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lkotlin/reflect/KType;

    .line 45
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 42
    invoke-direct {v2, v1, v3, v4}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 48
    invoke-static {v2}, Lexpo/modules/kotlin/views/decorators/CSSPropsKt;->UseCSSProps(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;)V

    .line 13
    const-string v1, "intensity"

    sget-object v3, Lexpo/modules/blur/BlurModule$definition$1$1$1;->INSTANCE:Lexpo/modules/blur/BlurModule$definition$1$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 55
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 56
    new-instance v7, Lkotlin/Pair;

    const-class v8, Ljava/lang/Float;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 55
    sget-object v6, Lexpo/modules/blur/BlurModule$definition$lambda$2$lambda$1$$inlined$Prop$1;->INSTANCE:Lexpo/modules/blur/BlurModule$definition$lambda$2$lambda$1$$inlined$Prop$1;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 59
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Ljava/lang/Float;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v9, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 58
    invoke-direct {v8, v10, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 51
    :cond_0
    invoke-direct {v5, v1, v6, v3}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string/jumbo v1, "tint"

    sget-object v3, Lexpo/modules/blur/BlurModule$definition$1$1$2;->INSTANCE:Lexpo/modules/blur/BlurModule$definition$1$1$2;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 69
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 73
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 74
    new-instance v8, Lkotlin/Pair;

    const-class v10, Lexpo/modules/blur/enums/TintStyle;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_1

    .line 73
    sget-object v6, Lexpo/modules/blur/BlurModule$definition$lambda$2$lambda$1$$inlined$Prop$2;->INSTANCE:Lexpo/modules/blur/BlurModule$definition$lambda$2$lambda$1$$inlined$Prop$2;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 76
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 77
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Lexpo/modules/blur/enums/TintStyle;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v9, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 76
    invoke-direct {v8, v10, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 69
    :cond_1
    invoke-direct {v5, v1, v6, v3}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "blurReductionFactor"

    sget-object v3, Lexpo/modules/blur/BlurModule$definition$1$1$3;->INSTANCE:Lexpo/modules/blur/BlurModule$definition$1$1$3;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 87
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 91
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 92
    new-instance v8, Lkotlin/Pair;

    const-class v10, Ljava/lang/Float;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_2

    .line 91
    sget-object v6, Lexpo/modules/blur/BlurModule$definition$lambda$2$lambda$1$$inlined$Prop$3;->INSTANCE:Lexpo/modules/blur/BlurModule$definition$lambda$2$lambda$1$$inlined$Prop$3;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 94
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 95
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Ljava/lang/Float;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v9, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 94
    invoke-direct {v8, v10, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 87
    :cond_2
    invoke-direct {v5, v1, v6, v3}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "experimentalBlurMethod"

    sget-object v3, Lexpo/modules/blur/BlurModule$definition$1$1$4;->INSTANCE:Lexpo/modules/blur/BlurModule$definition$1$1$4;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 109
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 110
    new-instance v8, Lkotlin/Pair;

    const-class v10, Lexpo/modules/blur/enums/BlurMethod;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_3

    .line 109
    sget-object v6, Lexpo/modules/blur/BlurModule$definition$lambda$2$lambda$1$$inlined$Prop$4;->INSTANCE:Lexpo/modules/blur/BlurModule$definition$lambda$2$lambda$1$$inlined$Prop$4;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 112
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 113
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Lexpo/modules/blur/enums/BlurMethod;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v9, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 112
    invoke-direct {v8, v10, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 105
    :cond_3
    invoke-direct {v5, v1, v6, v3}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Lexpo/modules/blur/BlurModule$definition$lambda$2$lambda$1$$inlined$OnViewDidUpdateProps$1;

    invoke-direct {v1}, Lexpo/modules/blur/BlurModule$definition$lambda$2$lambda$1$$inlined$OnViewDidUpdateProps$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->setOnViewDidUpdateProps(Lkotlin/jvm/functions/Function1;)V

    .line 127
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->build()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->registerViewDefinition(Lexpo/modules/kotlin/views/ViewManagerDefinition;)V

    .line 36
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method
