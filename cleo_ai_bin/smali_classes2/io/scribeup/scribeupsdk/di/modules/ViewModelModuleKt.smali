.class public final Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;
.super Ljava/lang/Object;
.source "ViewModelModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelModule.kt\nio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt\n+ 2 Retrieving.kt\norg/kodein/di/RetrievingKt\n+ 3 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n+ 4 bindFactory.kt\norg/kodein/di/BindFactoryKt\n*L\n1#1,27:1\n528#2:28\n528#2:30\n528#2:32\n528#2:34\n83#3:29\n83#3:31\n83#3:33\n83#3:35\n83#3:42\n83#3:49\n30#4,5:36\n19#4:41\n30#4,5:43\n19#4:48\n*S KotlinDebug\n*F\n+ 1 ViewModelModule.kt\nio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt\n*L\n15#1:28\n22#1:30\n23#1:32\n24#1:34\n15#1:29\n22#1:31\n23#1:33\n24#1:35\n12#1:42\n19#1:49\n12#1:36,5\n12#1:41\n19#1:43,5\n19#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "viewModelModule",
        "Lorg/kodein/di/DI$Module;",
        "getViewModelModule",
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
.field private static final viewModelModule:Lorg/kodein/di/DI$Module;


# direct methods
.method public static synthetic $r8$lambda$8jHsIMmldThGMYNeyYuBKrpGEqE(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;->viewModelModule$lambda$2(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z5FXBYG9CnLR8mgS5DnXu1qQ5UY(Lorg/kodein/di/DirectDI;Landroidx/lifecycle/SavedStateHandle;)Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;->viewModelModule$lambda$2$lambda$0(Lorg/kodein/di/DirectDI;Landroidx/lifecycle/SavedStateHandle;)Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bb87q8Kd86c50TJEQmAEpGHBG9A(Lorg/kodein/di/DirectDI;Landroidx/lifecycle/SavedStateHandle;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;->viewModelModule$lambda$2$lambda$1(Lorg/kodein/di/DirectDI;Landroidx/lifecycle/SavedStateHandle;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lorg/kodein/di/DI$Module;

    new-instance v4, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$$ExternalSyntheticLambda2;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "module.viewmodel"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/DI$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;->viewModelModule:Lorg/kodein/di/DI$Module;

    return-void
.end method

.method public static final getViewModelModule()Lorg/kodein/di/DI$Module;
    .locals 1

    .line 10
    sget-object v0, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;->viewModelModule:Lorg/kodein/di/DI$Module;

    return-object v0
.end method

.method private static final viewModelModule$lambda$2(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$Module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$$ExternalSyntheticLambda0;-><init>()V

    .line 40
    move-object v1, p0

    check-cast v1, Lorg/kodein/di/DI$BindBuilder;

    .line 41
    new-instance v2, Lorg/kodein/di/bindings/Factory;

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    .line 42
    new-instance v4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v5, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$1;

    invoke-direct {v5}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$1;-><init>()V

    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v4, v5, v7}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v4, Lorg/kodein/type/TypeToken;

    new-instance v5, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v7, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$2;

    invoke-direct {v7}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$2;-><init>()V

    invoke-virtual {v7}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    invoke-direct {v5, v7, v8}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v5, Lorg/kodein/type/TypeToken;

    .line 41
    invoke-direct {v2, v3, v4, v5, v0}, Lorg/kodein/di/bindings/Factory;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lorg/kodein/di/bindings/DIBinding;

    const/4 v0, 0x0

    .line 40
    invoke-interface {p0, v0, v0, v2}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    .line 19
    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$$ExternalSyntheticLambda1;-><init>()V

    .line 48
    new-instance v3, Lorg/kodein/di/bindings/Factory;

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 49
    new-instance v4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v5, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$3;

    invoke-direct {v5}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$3;-><init>()V

    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v4, v5, v7}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v4, Lorg/kodein/type/TypeToken;

    new-instance v5, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v7, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$4;

    invoke-direct {v7}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$4;-><init>()V

    invoke-virtual {v7}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$$inlined$bindFactory$default$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-direct {v5, v7, v6}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v5, Lorg/kodein/type/TypeToken;

    .line 48
    invoke-direct {v3, v1, v4, v5, v2}, Lorg/kodein/di/bindings/Factory;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lorg/kodein/di/bindings/DIBinding;

    .line 47
    invoke-interface {p0, v0, v0, v3}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModelModule$lambda$2$lambda$0(Lorg/kodein/di/DirectDI;Landroidx/lifecycle/SavedStateHandle;)Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;
    .locals 4

    const-string v0, "$this$bindFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    .line 15
    check-cast p0, Lorg/kodein/di/DirectDIAware;

    .line 28
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 29
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$0$$inlined$instance$default$1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$0$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$0$$inlined$instance$default$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    const/4 v2, 0x0

    .line 28
    invoke-interface {p0, v1, v2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    .line 13
    invoke-direct {v0, p1, p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lio/scribeup/scribeupsdk/data/repository/JobRepository;)V

    return-object v0
.end method

.method private static final viewModelModule$lambda$2$lambda$1(Lorg/kodein/di/DirectDI;Landroidx/lifecycle/SavedStateHandle;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;
    .locals 8

    const-string v0, "$this$bindFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    .line 22
    check-cast p0, Lorg/kodein/di/DirectDIAware;

    .line 30
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v1

    .line 31
    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v3, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$1;

    invoke-direct {v3}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    invoke-direct {v2, v3, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v2, Lorg/kodein/type/TypeToken;

    const/4 v3, 0x0

    .line 30
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    .line 32
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v2

    .line 33
    new-instance v5, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v6, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$2;

    invoke-direct {v6}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$2;-><init>()V

    invoke-virtual {v6}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    invoke-direct {v5, v6, v7}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v5, Lorg/kodein/type/TypeToken;

    .line 32
    invoke-interface {v2, v5, v3}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    .line 34
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 35
    new-instance v5, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v6, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$3;

    invoke-direct {v6}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$3;-><init>()V

    invoke-virtual {v6}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt$viewModelModule$lambda$2$lambda$1$$inlined$instance$default$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    invoke-direct {v5, v6, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v5, Lorg/kodein/type/TypeToken;

    .line 34
    invoke-interface {p0, v5, v3}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    .line 20
    invoke-direct {v0, p1, v1, v2, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lio/scribeup/scribeupsdk/data/repository/JobRepository;Lio/scribeup/scribeupsdk/data/repository/SessionRepository;Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;)V

    return-object v0
.end method
