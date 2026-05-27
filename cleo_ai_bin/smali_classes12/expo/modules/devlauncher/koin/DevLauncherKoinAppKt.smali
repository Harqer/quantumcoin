.class public final Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;
.super Ljava/lang/Object;
.source "DevLauncherKoinApp.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevLauncherKoinApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLauncherKoinApp.kt\nexpo/modules/devlauncher/koin/DevLauncherKoinAppKt\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Module.kt\norg/koin/core/module/ModuleKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,47:1\n103#2,6:48\n109#2,5:75\n103#2,6:80\n109#2,5:107\n103#2,6:112\n109#2,5:139\n103#2,6:144\n109#2,5:171\n103#2,6:176\n109#2,5:203\n147#2,14:208\n161#2,2:238\n200#3,6:54\n206#3:74\n200#3,6:86\n206#3:106\n200#3,6:118\n206#3:138\n200#3,6:150\n206#3:170\n200#3,6:182\n206#3:202\n215#3:222\n216#3:237\n105#4,14:60\n105#4,14:92\n105#4,14:124\n105#4,14:156\n105#4,14:188\n105#4,14:223\n*S KotlinDebug\n*F\n+ 1 DevLauncherKoinApp.kt\nexpo/modules/devlauncher/koin/DevLauncherKoinAppKt\n*L\n17#1:48,6\n17#1:75,5\n21#1:80,6\n21#1:107,5\n22#1:112,6\n22#1:139,5\n23#1:144,6\n23#1:171,5\n24#1:176,6\n24#1:203,5\n25#1:208,14\n25#1:238,2\n17#1:54,6\n17#1:74\n21#1:86,6\n21#1:106\n22#1:118,6\n22#1:138\n23#1:150,6\n23#1:170\n24#1:182,6\n24#1:202\n25#1:222\n25#1:237\n17#1:60,14\n21#1:92,14\n22#1:124,14\n23#1:156,14\n24#1:188,14\n25#1:223,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\t\u001a\u00020\n\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "DevLauncherTestModule",
        "Lorg/koin/core/module/Module;",
        "getDevLauncherTestModule",
        "()Lorg/koin/core/module/Module;",
        "DevLauncherBaseModule",
        "getDevLauncherBaseModule",
        "koinAppFactory",
        "Lkotlin/Function0;",
        "Lorg/koin/core/KoinApplication;",
        "devLauncherKoin",
        "Lorg/koin/core/Koin;",
        "expo-dev-launcher_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DevLauncherBaseModule:Lorg/koin/core/module/Module;

.field private static final DevLauncherTestModule:Lorg/koin/core/module/Module;

.field private static final koinAppFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/KoinApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2pIscIrlE7NOGe8XpFxFaog0NQM(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/tests/DevLauncherTestInterceptor;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->DevLauncherTestModule$lambda$1$lambda$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/tests/DevLauncherTestInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6SCN83JazaQvBXExppRZHhkrUBE(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->DevLauncherBaseModule$lambda$7$lambda$3(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Iv9v4fPcOfamgYSe-lFnTjt2oeQ()Lorg/koin/core/KoinApplication;
    .locals 1

    invoke-static {}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->koinAppFactory$lambda$9()Lorg/koin/core/KoinApplication;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KI8NlyXTOHQLcndTYSF7IwYXxQc(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->DevLauncherBaseModule$lambda$7(Lorg/koin/core/module/Module;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oimoqhtb5iPHp6fm5xXaLAxvPwI(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->DevLauncherTestModule$lambda$1(Lorg/koin/core/module/Module;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RxPHpKZp46zZvVFy_hYplZbOuIk(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->DevLauncherBaseModule$lambda$7$lambda$5(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X_RzhJJ8-g9ZORVGizwne1s4an4(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/launcher/DevLauncherLifecycle;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->DevLauncherBaseModule$lambda$7$lambda$4(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/launcher/DevLauncherLifecycle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h_jhJeVdZ9QK_f7roHS5olwwM1g(Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->koinAppFactory$lambda$9$lambda$8(Lorg/koin/core/KoinApplication;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ldgMudFjLlWnu0IHnkxNdjkPx2w(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistryInterface;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->DevLauncherBaseModule$lambda$7$lambda$2(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistryInterface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x7MlOTAzRe9aMTaki5Z5mSnYJaU(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/launcher/loaders/DevLauncherAppLoaderFactoryInterface;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->DevLauncherBaseModule$lambda$7$lambda$6(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/launcher/loaders/DevLauncherAppLoaderFactoryInterface;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda7;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->DevLauncherTestModule:Lorg/koin/core/module/Module;

    .line 20
    new-instance v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, v0, v2, v3}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->DevLauncherBaseModule:Lorg/koin/core/module/Module;

    .line 28
    new-instance v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->koinAppFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final DevLauncherBaseModule$lambda$7(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda1;-><init>()V

    .line 89
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 91
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 99
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 100
    const-class v0, Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistryInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 99
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 106
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 107
    move-object v1, v0

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 108
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {p0, v0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 111
    :cond_0
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v6, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda2;-><init>()V

    .line 121
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 123
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 131
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 132
    const-class v0, Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    .line 131
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 138
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 139
    move-object v1, v0

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 140
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {p0, v0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 143
    :cond_1
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v6, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda3;-><init>()V

    .line 153
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 155
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 163
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 164
    const-class v0, Lexpo/modules/devlauncher/launcher/DevLauncherLifecycle;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    .line 163
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 170
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 171
    move-object v1, v0

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 172
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    invoke-virtual {p0, v0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 175
    :cond_2
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v6, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda4;-><init>()V

    .line 185
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 187
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 195
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 196
    const-class v0, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    .line 195
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 202
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 203
    move-object v1, v0

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 204
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    invoke-virtual {p0, v0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 207
    :cond_3
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v6, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda5;-><init>()V

    .line 212
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 222
    sget-object v7, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 227
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 230
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 231
    const-class v0, Lexpo/modules/devlauncher/launcher/loaders/DevLauncherAppLoaderFactoryInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    .line 230
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 237
    new-instance v0, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v0, v2}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 238
    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 239
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p0, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DevLauncherBaseModule$lambda$7$lambda$2(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistryInterface;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistry;

    invoke-direct {p0}, Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistry;-><init>()V

    check-cast p0, Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistryInterface;

    return-object p0
.end method

.method private static final DevLauncherBaseModule$lambda$7$lambda$3(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lokhttp3/OkHttpClient;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object p0
.end method

.method private static final DevLauncherBaseModule$lambda$7$lambda$4(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/launcher/DevLauncherLifecycle;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p0, Lexpo/modules/devlauncher/launcher/DevLauncherLifecycle;

    invoke-direct {p0}, Lexpo/modules/devlauncher/launcher/DevLauncherLifecycle;-><init>()V

    return-object p0
.end method

.method private static final DevLauncherBaseModule$lambda$7$lambda$5(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;

    invoke-direct {p0}, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;-><init>()V

    return-object p0
.end method

.method private static final DevLauncherBaseModule$lambda$7$lambda$6(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/launcher/loaders/DevLauncherAppLoaderFactoryInterface;
    .locals 1

    const-string v0, "$this$factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lexpo/modules/devlauncher/launcher/loaders/DevLauncherAppLoaderFactory;

    invoke-direct {p0}, Lexpo/modules/devlauncher/launcher/loaders/DevLauncherAppLoaderFactory;-><init>()V

    check-cast p0, Lexpo/modules/devlauncher/launcher/loaders/DevLauncherAppLoaderFactoryInterface;

    return-object p0
.end method

.method private static final DevLauncherTestModule$lambda$1(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda0;-><init>()V

    .line 57
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 59
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 67
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 68
    const-class v0, Lexpo/modules/devlauncher/tests/DevLauncherTestInterceptor;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 67
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 74
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 75
    move-object v1, v0

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 76
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 79
    :cond_0
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DevLauncherTestModule$lambda$1$lambda$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lexpo/modules/devlauncher/tests/DevLauncherTestInterceptor;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lexpo/modules/devlauncher/tests/DevLauncherDisabledTestInterceptor;

    invoke-direct {p0}, Lexpo/modules/devlauncher/tests/DevLauncherDisabledTestInterceptor;-><init>()V

    check-cast p0, Lexpo/modules/devlauncher/tests/DevLauncherTestInterceptor;

    return-object p0
.end method

.method public static final synthetic access$getKoinAppFactory$p()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->koinAppFactory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final devLauncherKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 46
    sget-object v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinContext;->INSTANCE:Lexpo/modules/devlauncher/koin/DevLauncherKoinContext;

    invoke-virtual {v0}, Lexpo/modules/devlauncher/koin/DevLauncherKoinContext;->getApp()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public static final getDevLauncherBaseModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 20
    sget-object v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->DevLauncherBaseModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static final getDevLauncherTestModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 16
    sget-object v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->DevLauncherTestModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method private static final koinAppFactory$lambda$9()Lorg/koin/core/KoinApplication;
    .locals 1

    new-instance v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt$$ExternalSyntheticLambda6;-><init>()V

    .line 29
    invoke-static {v0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object v0

    return-object v0
.end method

.method private static final koinAppFactory$lambda$9$lambda$8(Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$koinApplication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lorg/koin/core/module/Module;

    const/4 v1, 0x0

    sget-object v2, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->DevLauncherBaseModule:Lorg/koin/core/module/Module;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->DevLauncherTestModule:Lorg/koin/core/module/Module;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/koin/core/KoinApplication;->modules([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
