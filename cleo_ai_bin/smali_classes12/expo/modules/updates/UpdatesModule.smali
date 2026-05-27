.class public final Lexpo/modules/updates/UpdatesModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "UpdatesModule.kt"

# interfaces
.implements Lexpo/modules/updates/events/IUpdatesEventManagerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesModule$Companion;,
        Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatesModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatesModule.kt\nexpo/modules/updates/UpdatesModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 9 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 10 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilderKt\n+ 11 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder\n+ 12 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 13 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n+ 14 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 15 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,238:1\n62#2:239\n14#3:240\n25#3:241\n27#4,3:242\n31#4:488\n452#5,7:245\n459#5,3:253\n462#5:259\n465#5:261\n466#5:264\n470#5:266\n471#5:271\n129#5:374\n132#5,3:398\n129#5:401\n132#5,3:425\n245#5,8:428\n253#5,2:481\n226#5:483\n227#5,2:486\n1#6:252\n1#6:489\n11228#7:256\n11563#7,2:257\n11565#7:260\n11563#7,2:262\n11565#7:265\n37#8:267\n36#8,3:268\n124#9,2:272\n261#10:274\n260#10:297\n260#10:301\n260#10:305\n262#10:309\n261#10:346\n260#10:370\n27#11:275\n30#11,3:294\n21#11,3:298\n21#11,3:302\n21#11,3:306\n36#11:310\n39#11,3:343\n27#11:347\n30#11,3:367\n21#11,3:371\n172#12,7:276\n169#12:283\n145#12,2:284\n159#12,8:286\n182#12,8:311\n169#12:319\n145#12,2:320\n159#12,8:322\n190#12:330\n169#12:331\n145#12,2:332\n159#12,8:334\n188#12:342\n172#12,7:348\n169#12:355\n145#12,2:356\n159#12,8:358\n177#12:366\n172#12,7:375\n169#12:382\n145#12,2:383\n159#12,8:385\n177#12:393\n172#12,7:402\n169#12:409\n145#12,2:410\n159#12,8:412\n177#12:420\n172#12,7:436\n169#12:443\n145#12,2:444\n159#12,8:446\n177#12:454\n22#13:394\n16#13,3:395\n22#13:421\n16#13,3:422\n13#14,6:455\n19#14,19:462\n13#14,2:484\n11#15:461\n*S KotlinDebug\n*F\n+ 1 UpdatesModule.kt\nexpo/modules/updates/UpdatesModule\n*L\n44#1:239\n44#1:240\n44#1:241\n44#1:242,3\n44#1:488\n47#1:245,7\n47#1:253,3\n47#1:259\n47#1:261\n47#1:264\n47#1:266\n47#1:271\n164#1:374\n164#1:398,3\n168#1:401\n168#1:425,3\n172#1:428,8\n172#1:481,2\n180#1:483\n180#1:486,2\n47#1:252\n47#1:256\n47#1:257,2\n47#1:260\n47#1:262,2\n47#1:265\n47#1:267\n47#1:268,3\n62#1:272,2\n66#1:274\n71#1:297\n105#1:301\n135#1:305\n140#1:309\n148#1:346\n152#1:370\n66#1:275\n66#1:294,3\n71#1:298,3\n105#1:302,3\n135#1:306,3\n140#1:310\n140#1:343,3\n148#1:347\n148#1:367,3\n152#1:371,3\n66#1:276,7\n66#1:283\n66#1:284,2\n66#1:286,8\n140#1:311,8\n140#1:319\n140#1:320,2\n140#1:322,8\n140#1:330\n140#1:331\n140#1:332,2\n140#1:334,8\n140#1:342\n148#1:348,7\n148#1:355\n148#1:356,2\n148#1:358,8\n148#1:366\n164#1:375,7\n164#1:382\n164#1:383,2\n164#1:385,8\n164#1:393\n168#1:402,7\n168#1:409\n168#1:410,2\n168#1:412,8\n168#1:420\n172#1:436,7\n172#1:443\n172#1:444,2\n172#1:446,8\n172#1:454\n164#1:394\n164#1:395,3\n168#1:421\n168#1:422,3\n172#1:455,6\n172#1:462,19\n180#1:484,2\n172#1:461\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0011H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "Lexpo/modules/updates/events/IUpdatesEventManagerObserver;",
        "<init>",
        "()V",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "getLogger",
        "()Lexpo/modules/updates/logging/UpdatesLogger;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "onStateMachineContextEvent",
        "",
        "Lexpo/modules/updates/statemachine/UpdatesStateContext;",
        "Companion",
        "UpdatesConfigurationOverrideParam",
        "expo-updates_release"
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
.field public static final Companion:Lexpo/modules/updates/UpdatesModule$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/UpdatesModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/UpdatesModule;->Companion:Lexpo/modules/updates/UpdatesModule$Companion;

    .line 188
    const-string v0, "UpdatesModule"

    sput-object v0, Lexpo/modules/updates/UpdatesModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext(Lexpo/modules/updates/UpdatesModule;)Landroid/content/Context;
    .locals 0

    .line 37
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lexpo/modules/updates/UpdatesModule;)Lexpo/modules/updates/logging/UpdatesLogger;
    .locals 0

    .line 37
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getLogger()Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object p0

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p0
.end method

.method private final getLogger()Lexpo/modules/updates/logging/UpdatesLogger;
    .locals 2

    .line 39
    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "getFilesDir(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 13

    .line 44
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 239
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

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 239
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 45
    const-string v0, "ExpoUpdates"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 47
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-class v2, Lexpo/modules/updates/UpdatesJSEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 245
    invoke-static {v2}, Lexpo/modules/kotlin/KClassExtensionsKt;->getFastPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 246
    invoke-interface {v2}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_5

    .line 247
    invoke-interface {v2}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KParameter;

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v6, Lexpo/modules/updates/UpdatesJSEvent;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 250
    invoke-static {v6}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/reflect/KProperty1;

    invoke-interface {v8}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    check-cast v7, Lkotlin/reflect/KProperty1;

    if-eqz v7, :cond_4

    .line 254
    invoke-interface {v7}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    invoke-static {}, Lexpo/modules/updates/UpdatesJSEvent;->values()[Lexpo/modules/updates/UpdatesJSEvent;

    move-result-object v2

    .line 256
    new-instance v6, Ljava/util/ArrayList;

    array-length v8, v2

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 257
    array-length v8, v2

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v2, v9

    .line 258
    check-cast v10, Ljava/lang/Enum;

    .line 259
    invoke-interface {v7, v10}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    .line 258
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 260
    :cond_2
    check-cast v6, Ljava/util/List;

    goto :goto_3

    .line 254
    :cond_3
    const-string p0, "The enum parameter has to be a string."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a property for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " parameter"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_5
    invoke-static {}, Lexpo/modules/updates/UpdatesJSEvent;->values()[Lexpo/modules/updates/UpdatesJSEvent;

    move-result-object v2

    .line 256
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 262
    array-length v7, v2

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_6

    aget-object v9, v2, v8

    .line 263
    check-cast v9, Ljava/lang/Enum;

    .line 264
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 263
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 265
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 266
    :goto_3
    new-instance v2, Lexpo/modules/kotlin/events/EventsDefinition;

    check-cast v6, Ljava/util/Collection;

    .line 270
    new-array v7, v4, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 266
    invoke-direct {v2, v6}, Lexpo/modules/kotlin/events/EventsDefinition;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->setEventsDefinition(Lexpo/modules/kotlin/events/EventsDefinition;)V

    .line 49
    new-instance v0, Lexpo/modules/updates/UpdatesModule$definition$1$1;

    invoke-direct {v0, p0}, Lexpo/modules/updates/UpdatesModule$definition$1$1;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Constants(Lkotlin/jvm/functions/Function0;)V

    .line 54
    sget-object v0, Lexpo/modules/updates/UpdatesJSEvent;->StateChange:Lexpo/modules/updates/UpdatesJSEvent;

    check-cast v0, Ljava/lang/Enum;

    new-instance v2, Lexpo/modules/updates/UpdatesModule$definition$1$2;

    invoke-direct {v2, p0}, Lexpo/modules/updates/UpdatesModule$definition$1$2;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->OnStartObserving(Ljava/lang/Enum;Lkotlin/jvm/functions/Function0;)V

    .line 58
    sget-object v0, Lexpo/modules/updates/UpdatesJSEvent;->StateChange:Lexpo/modules/updates/UpdatesJSEvent;

    check-cast v0, Ljava/lang/Enum;

    sget-object v2, Lexpo/modules/updates/UpdatesModule$definition$1$3;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$1$3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->OnStopObserving(Ljava/lang/Enum;Lkotlin/jvm/functions/Function0;)V

    .line 62
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 272
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v6, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v7, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v8, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$OnDestroy$1;

    invoke-direct {v8}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$OnDestroy$1;-><init>()V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v0, "reload"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 275
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 278
    const-class v8, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    .line 282
    new-array v8, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 283
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 284
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_7

    .line 283
    sget-object v9, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$1;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$1;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 286
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 287
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 286
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 283
    :cond_7
    aput-object v9, v8, v4

    .line 294
    new-instance v7, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$2;

    invoke-direct {v7, v3}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 275
    invoke-direct {v2, v6, v8, v7}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 295
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 71
    const-string v0, "checkForUpdateAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 298
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$3;

    invoke-direct {v8, v3}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 299
    move-object v6, v2

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 298
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 105
    const-string v0, "fetchUpdateAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 302
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$4;

    invoke-direct {v8, v3}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 303
    move-object v6, v2

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 302
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 135
    const-string v0, "getExtraParamsAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 306
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$5;

    invoke-direct {v8, v3, p0}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$5;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/updates/UpdatesModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 307
    move-object v6, v2

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 306
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 140
    const-string/jumbo v0, "setExtraParamAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 310
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 313
    const-class v8, Ljava/lang/String;

    .line 314
    const-class v8, Ljava/lang/String;

    const/4 v8, 0x2

    .line 318
    new-array v8, v8, [Lexpo/modules/kotlin/types/AnyType;

    .line 319
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 320
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_8

    .line 319
    sget-object v9, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$6;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$6;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 322
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 323
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v4, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 322
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 319
    :cond_8
    aput-object v9, v8, v4

    .line 331
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 332
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_9

    .line 331
    sget-object v9, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$7;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$7;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 334
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 335
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 334
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 331
    :cond_9
    aput-object v9, v8, v5

    .line 343
    new-instance v7, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$8;

    invoke-direct {v7, v3, p0}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$8;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/updates/UpdatesModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 310
    invoke-direct {v2, v6, v8, v7}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 344
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 148
    const-string/jumbo v0, "readLogEntriesAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 347
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 350
    const-class v8, Ljava/lang/Long;

    .line 354
    new-array v8, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 355
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 356
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/Long;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_a

    .line 355
    sget-object v9, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$9;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$9;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 358
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 359
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/Long;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v4, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 358
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 355
    :cond_a
    aput-object v9, v8, v4

    .line 367
    new-instance v7, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$10;

    invoke-direct {v7, v3, p0}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$10;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/updates/UpdatesModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 347
    invoke-direct {v2, v6, v8, v7}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 368
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 152
    const-string v0, "clearLogEntriesAsync"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 371
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;

    invoke-direct {v8, v3, p0}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/updates/UpdatesModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 372
    move-object v3, v2

    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 371
    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 164
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string/jumbo v2, "setUpdateURLAndRequestHeadersOverride"

    .line 374
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 377
    const-class v7, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    .line 381
    new-array v7, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 382
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 383
    new-instance v9, Lkotlin/Pair;

    const-class v10, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_b

    .line 382
    sget-object v8, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$1;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$1;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 385
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 386
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v5, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 385
    invoke-direct {v9, v10, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 382
    :cond_b
    aput-object v8, v7, v4

    .line 394
    sget-object v6, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 395
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    const-class v9, Lkotlin/Unit;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_c

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    const-class v9, Lkotlin/Unit;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 396
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v9, Lkotlin/Unit;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_c
    new-instance v6, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$2;

    invoke-direct {v6}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$2;-><init>()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 374
    invoke-direct {v3, v2, v7, v8, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 399
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string/jumbo v2, "setUpdateRequestHeadersOverride"

    .line 401
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 404
    const-class v7, Ljava/util/Map;

    .line 408
    new-array v7, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 409
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 410
    new-instance v9, Lkotlin/Pair;

    const-class v10, Ljava/util/Map;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_d

    .line 409
    sget-object v8, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$3;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$3;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 412
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 413
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Ljava/util/Map;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v5, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 412
    invoke-direct {v9, v10, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 409
    :cond_d
    aput-object v8, v7, v4

    .line 421
    sget-object v6, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 422
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    const-class v9, Lkotlin/Unit;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_e

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    const-class v9, Lkotlin/Unit;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 423
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v9, Lkotlin/Unit;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_e
    new-instance v6, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$4;

    invoke-direct {v6}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$4;-><init>()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 401
    invoke-direct {v3, v2, v7, v8, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 426
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string/jumbo v2, "showReloadScreen"

    .line 428
    const-class v3, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    const-class v6, Lexpo/modules/kotlin/Promise;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 429
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v5, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 435
    new-instance v6, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$1;

    invoke-direct {v6, p0}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 429
    invoke-direct {v3, v2, v5, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_5

    .line 431
    :cond_f
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 438
    const-class v6, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    .line 442
    new-array v6, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 443
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 444
    new-instance v8, Lkotlin/Pair;

    const-class v9, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_10

    .line 443
    sget-object v7, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$2;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 446
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 447
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v5, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 446
    invoke-direct {v8, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    .line 443
    :cond_10
    aput-object v7, v6, v4

    .line 431
    new-instance v3, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$3;

    invoke-direct {v3, p0}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 458
    const-class p0, Lkotlin/Unit;

    .line 459
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 462
    new-instance p0, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {p0, v2, v6, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_4
    move-object v3, p0

    goto :goto_5

    .line 464
    :cond_11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 466
    new-instance p0, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {p0, v2, v6, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 468
    :cond_12
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 470
    new-instance p0, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {p0, v2, v6, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 472
    :cond_13
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 474
    new-instance p0, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {p0, v2, v6, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 476
    :cond_14
    const-class v5, Ljava/lang/String;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 478
    new-instance p0, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {p0, v2, v6, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 480
    :cond_15
    new-instance p0, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {p0, v2, v6, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_4

    .line 481
    :goto_5
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object p0, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v3, p0}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 180
    move-object p0, v1

    check-cast p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v0, "hideReloadScreen"

    .line 483
    new-array v2, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v3, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v3}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$1;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 485
    new-instance v4, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 486
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object p0, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v4, p0}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 239
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public onStateMachineContextEvent(Lexpo/modules/updates/statemachine/UpdatesStateContext;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v1, Lexpo/modules/updates/UpdatesJSEvent;->StateChange:Lexpo/modules/updates/UpdatesJSEvent;

    check-cast v1, Ljava/lang/Enum;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v1, v2}, Lexpo/modules/updates/UpdatesModule;->sendEvent(Ljava/lang/Enum;Landroid/os/Bundle;)V

    return-void
.end method
