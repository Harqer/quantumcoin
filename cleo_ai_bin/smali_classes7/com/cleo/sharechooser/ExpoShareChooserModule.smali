.class public final Lcom/cleo/sharechooser/ExpoShareChooserModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "ExpoShareChooserModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleo/sharechooser/ExpoShareChooserModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoShareChooserModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoShareChooserModule.kt\ncom/cleo/sharechooser/ExpoShareChooserModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n*L\n1#1,154:1\n62#2:155\n14#3:156\n25#3:157\n27#4,3:158\n31#4:183\n274#5:161\n277#5,3:180\n172#6,7:162\n169#6:169\n145#6,2:170\n159#6,8:172\n*S KotlinDebug\n*F\n+ 1 ExpoShareChooserModule.kt\ncom/cleo/sharechooser/ExpoShareChooserModule\n*L\n39#1:155\n39#1:156\n39#1:157\n39#1:158,3\n39#1:183\n42#1:161\n42#1:180,3\n42#1:162,7\n42#1:169\n42#1:170,2\n42#1:172,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/cleo/sharechooser/ExpoShareChooserModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "Companion",
        "expo-share-chooser_release"
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
.field public static final Companion:Lcom/cleo/sharechooser/ExpoShareChooserModule$Companion;

.field private static final TAG:Ljava/lang/String; = "ShareChooser"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cleo/sharechooser/ExpoShareChooserModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cleo/sharechooser/ExpoShareChooserModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cleo/sharechooser/ExpoShareChooserModule;->Companion:Lcom/cleo/sharechooser/ExpoShareChooserModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 11

    .line 39
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 155
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

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 155
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 40
    const-string v0, "ShareChooser"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 42
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string/jumbo v2, "share"

    .line 161
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 164
    const-class v5, Lcom/cleo/sharechooser/ShareOptions;

    const/4 v5, 0x1

    .line 168
    new-array v5, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 169
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 170
    new-instance v7, Lkotlin/Pair;

    const-class v8, Lcom/cleo/sharechooser/ShareOptions;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_0

    .line 169
    sget-object v6, Lcom/cleo/sharechooser/ExpoShareChooserModule$definition$lambda$6$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lcom/cleo/sharechooser/ExpoShareChooserModule$definition$lambda$6$$inlined$AsyncFunctionWithPromise$1;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 172
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 173
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Lcom/cleo/sharechooser/ShareOptions;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10, v9, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/reflect/KType;

    .line 172
    invoke-direct {v7, v8, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 169
    :cond_0
    aput-object v6, v5, v9

    .line 180
    new-instance v4, Lcom/cleo/sharechooser/ExpoShareChooserModule$definition$lambda$6$$inlined$AsyncFunctionWithPromise$2;

    invoke-direct {v4, p0, v1}, Lcom/cleo/sharechooser/ExpoShareChooserModule$definition$lambda$6$$inlined$AsyncFunctionWithPromise$2;-><init>(Lcom/cleo/sharechooser/ExpoShareChooserModule;Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 161
    invoke-direct {v3, v2, v5, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 155
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method
