.class public final Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;
.super Ljava/lang/Object;
.source "RepositoryModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepositoryModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepositoryModule.kt\nio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt\n+ 2 Retrieving.kt\norg/kodein/di/RetrievingKt\n+ 3 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n+ 4 bindSingleton.kt\norg/kodein/di/BindSingletonKt\n*L\n1#1,23:1\n528#2:24\n528#2:26\n528#2:28\n83#3:25\n83#3:27\n83#3:29\n83#3:41\n83#3:53\n83#3:65\n47#4,6:30\n17#4,5:36\n47#4,6:42\n17#4,5:48\n47#4,6:54\n17#4,5:60\n*S KotlinDebug\n*F\n+ 1 RepositoryModule.kt\nio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt\n*L\n13#1:24\n17#1:26\n21#1:28\n13#1:25\n17#1:27\n21#1:29\n12#1:41\n16#1:53\n20#1:65\n12#1:30,6\n12#1:36,5\n16#1:42,6\n16#1:48,5\n20#1:54,6\n20#1:60,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "repositoryModule",
        "Lorg/kodein/di/DI$Module;",
        "getRepositoryModule",
        "()Lorg/kodein/di/DI$Module;",
        "scribeupsdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final repositoryModule:Lorg/kodein/di/DI$Module;


# direct methods
.method public static synthetic $r8$lambda$2L4Sy0_TYquo8hBBQJN7FvO1osw(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->repositoryModule$lambda$3(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4aK6k4NA7-HtIa5xN0i28AhwAVI(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->repositoryModule$lambda$3$lambda$0(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9mD1jh09CfSSCZEGg6-beYqv99k(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/SessionRepository;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->repositoryModule$lambda$3$lambda$1(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z-AQ7o4cGOjkqaPM43zHKVfvStg(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->repositoryModule$lambda$3$lambda$2(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lorg/kodein/di/DI$Module;

    new-instance v4, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "module.repository"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/DI$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->repositoryModule:Lorg/kodein/di/DI$Module;

    return-void
.end method

.method public static final getRepositoryModule()Lorg/kodein/di/DI$Module;
    .locals 1

    .line 10
    sget-object v0, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->repositoryModule:Lorg/kodein/di/DI$Module;

    return-object v0
.end method

.method private static final repositoryModule$lambda$3(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$this$Module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v9, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$$ExternalSyntheticLambda1;-><init>()V

    .line 35
    move-object v1, v0

    check-cast v1, Lorg/kodein/di/DI$BindBuilder$WithScope;

    .line 40
    new-instance v2, Lorg/kodein/di/bindings/Singleton;

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v3

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v5

    .line 41
    new-instance v6, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v7, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$1;

    invoke-direct {v7}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$1;-><init>()V

    invoke-virtual {v7}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    invoke-direct {v6, v7, v8}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v6, Lorg/kodein/type/TypeToken;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 40
    invoke-direct/range {v2 .. v9}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    check-cast v2, Lorg/kodein/di/bindings/DIBinding;

    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, v3, v3, v2}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    .line 16
    new-instance v18, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$$ExternalSyntheticLambda2;

    invoke-direct/range {v18 .. v18}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$$ExternalSyntheticLambda2;-><init>()V

    .line 52
    new-instance v11, Lorg/kodein/di/bindings/Singleton;

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v12

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v13

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v14

    .line 53
    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v4, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$2;

    invoke-direct {v4}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$2;-><init>()V

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    invoke-direct {v2, v4, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    move-object v15, v2

    check-cast v15, Lorg/kodein/type/TypeToken;

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 52
    invoke-direct/range {v11 .. v18}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    check-cast v11, Lorg/kodein/di/bindings/DIBinding;

    .line 47
    invoke-interface {v0, v3, v3, v11}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    .line 20
    new-instance v19, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$$ExternalSyntheticLambda3;

    invoke-direct/range {v19 .. v19}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$$ExternalSyntheticLambda3;-><init>()V

    .line 64
    new-instance v12, Lorg/kodein/di/bindings/Singleton;

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v13

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v14

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v15

    .line 65
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$3;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$3;-><init>()V

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$$inlined$bindSingleton$default$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    invoke-direct {v1, v2, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    move-object/from16 v16, v1

    check-cast v16, Lorg/kodein/type/TypeToken;

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 64
    invoke-direct/range {v12 .. v19}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    check-cast v12, Lorg/kodein/di/bindings/DIBinding;

    .line 59
    invoke-interface {v0, v3, v3, v12}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final repositoryModule$lambda$3$lambda$0(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;
    .locals 4

    const-string v0, "$this$bindSingleton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    check-cast p0, Lorg/kodein/di/DirectDIAware;

    .line 24
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 25
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$0$$inlined$instance$default$1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$0$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$0$$inlined$instance$default$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    const/4 v2, 0x0

    .line 24
    invoke-interface {p0, v1, v2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    .line 13
    invoke-direct {v0, p0}, Lio/scribeup/scribeupsdk/data/repository/JobRepository;-><init>(Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;)V

    return-object v0
.end method

.method private static final repositoryModule$lambda$3$lambda$1(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/SessionRepository;
    .locals 4

    const-string v0, "$this$bindSingleton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    check-cast p0, Lorg/kodein/di/DirectDIAware;

    .line 26
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 27
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$1$$inlined$instance$default$1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$1$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$1$$inlined$instance$default$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    const/4 v2, 0x0

    .line 26
    invoke-interface {p0, v1, v2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    .line 17
    invoke-direct {v0, p0}, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;-><init>(Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;)V

    return-object v0
.end method

.method private static final repositoryModule$lambda$3$lambda$2(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;
    .locals 4

    const-string v0, "$this$bindSingleton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    check-cast p0, Lorg/kodein/di/DirectDIAware;

    .line 28
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 29
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$2$$inlined$instance$default$1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$2$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt$repositoryModule$lambda$3$lambda$2$$inlined$instance$default$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lio/scribeup/scribeupsdk/data/api/S3Api;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    const/4 v2, 0x0

    .line 28
    invoke-interface {p0, v1, v2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/data/api/S3Api;

    .line 21
    invoke-direct {v0, p0}, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;-><init>(Lio/scribeup/scribeupsdk/data/api/S3Api;)V

    return-object v0
.end method
