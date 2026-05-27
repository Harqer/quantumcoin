.class public final Lexpo/modules/quickactions/ExpoAppIconModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "ExpoAppIconModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/quickactions/ExpoAppIconModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoAppIconModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoAppIconModule.kt\nexpo/modules/quickactions/ExpoAppIconModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 7 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n+ 8 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,94:1\n62#2:95\n14#3:96\n25#3:97\n27#4,3:98\n31#4:132\n129#5:101\n132#5,3:124\n226#5:127\n227#5,2:130\n172#6,7:102\n169#6:109\n145#6,2:110\n159#6,8:112\n22#7:120\n16#7,3:121\n13#8,2:128\n1#9:133\n1310#10,2:134\n*S KotlinDebug\n*F\n+ 1 ExpoAppIconModule.kt\nexpo/modules/quickactions/ExpoAppIconModule\n*L\n17#1:95\n17#1:96\n17#1:97\n17#1:98,3\n17#1:132\n24#1:101\n24#1:124,3\n51#1:127\n51#1:130,2\n24#1:102,7\n24#1:109\n24#1:110,2\n24#1:112,8\n24#1:120\n24#1:121,3\n51#1:128,2\n83#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/quickactions/ExpoAppIconModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "getPackageManager",
        "()Landroid/content/pm/PackageManager;",
        "enableIcon",
        "",
        "alias",
        "",
        "disableIcon",
        "findEnabledAlias",
        "Companion",
        "expo-quick-actions_release"
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
.field public static final Companion:Lexpo/modules/quickactions/ExpoAppIconModule$Companion;

.field private static final ICON_PREFIX:Ljava/lang/String; = "expo_ic_"

.field private static final MAIN_ACTIVITY_ALIAS:Ljava/lang/String; = ".MainActivity"

.field private static final TAG:Ljava/lang/String; = "ExpoAppIcon"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/quickactions/ExpoAppIconModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/quickactions/ExpoAppIconModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/quickactions/ExpoAppIconModule;->Companion:Lexpo/modules/quickactions/ExpoAppIconModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$disableIcon(Lexpo/modules/quickactions/ExpoAppIconModule;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lexpo/modules/quickactions/ExpoAppIconModule;->disableIcon(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$enableIcon(Lexpo/modules/quickactions/ExpoAppIconModule;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lexpo/modules/quickactions/ExpoAppIconModule;->enableIcon(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$findEnabledAlias(Lexpo/modules/quickactions/ExpoAppIconModule;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0}, Lexpo/modules/quickactions/ExpoAppIconModule;->findEnabledAlias()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lexpo/modules/quickactions/ExpoAppIconModule;)Landroid/content/Context;
    .locals 0

    .line 10
    invoke-direct {p0}, Lexpo/modules/quickactions/ExpoAppIconModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPackageManager(Lexpo/modules/quickactions/ExpoAppIconModule;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 10
    invoke-direct {p0}, Lexpo/modules/quickactions/ExpoAppIconModule;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method private final disableIcon(Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lexpo/modules/quickactions/ExpoAppIconModule;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {p0}, Lexpo/modules/quickactions/ExpoAppIconModule;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p1, 0x1

    .line 73
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private final enableIcon(Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lexpo/modules/quickactions/ExpoAppIconModule;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {p0}, Lexpo/modules/quickactions/ExpoAppIconModule;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 65
    invoke-virtual {v0, v1, p0, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private final findEnabledAlias()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/quickactions/ExpoAppIconModule;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {p0}, Lexpo/modules/quickactions/ExpoAppIconModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    .line 134
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 84
    invoke-direct {p0}, Lexpo/modules/quickactions/ExpoAppIconModule;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 85
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {p0}, Lexpo/modules/quickactions/ExpoAppIconModule;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    .line 83
    iget-object p0, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 89
    const-string v1, "Error getting current icon"

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "ExpoAppIcon"

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lexpo/modules/quickactions/ExpoAppIconModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "React Application Context is null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 62
    invoke-direct {p0}, Lexpo/modules/quickactions/ExpoAppIconModule;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Package Manager is null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 12

    .line 17
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 95
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

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 18
    const-string v0, "ExpoAppIcon"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [Lkotlin/Pair;

    const-string v3, "isSupported"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 20
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Constants([Lkotlin/Pair;)V

    .line 24
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string/jumbo v3, "setIcon"

    .line 101
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 104
    const-class v7, Ljava/lang/String;

    .line 108
    new-array v7, v0, [Lexpo/modules/kotlin/types/AnyType;

    .line 109
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 110
    new-instance v9, Lkotlin/Pair;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_0

    .line 109
    sget-object v8, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$Function$1;->INSTANCE:Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$Function$1;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 112
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 113
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v0, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 112
    invoke-direct {v9, v10, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 109
    :cond_0
    aput-object v8, v7, v4

    .line 120
    sget-object v0, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 121
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_1

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 122
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v0

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    new-instance v0, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$Function$2;

    invoke-direct {v0, p0}, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$Function$2;-><init>(Lexpo/modules/quickactions/ExpoAppIconModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-direct {v5, v3, v7, v6, v0}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 125
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "getIcon"

    .line 127
    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v4, p0}, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$AsyncFunctionWithoutArgs$1;-><init>(Lexpo/modules/quickactions/ExpoAppIconModule;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 129
    new-instance p0, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {p0, v2, v3, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 130
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method
