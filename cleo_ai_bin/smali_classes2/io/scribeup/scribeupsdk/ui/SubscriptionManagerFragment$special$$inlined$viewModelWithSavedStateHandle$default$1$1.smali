.class public final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "extensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;->invoke()Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nextensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 extensions.kt\nio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$2$1\n+ 2 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,59:1\n83#2:60\n*S KotlinDebug\n*F\n+ 1 extensions.kt\nio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$2$1\n*L\n53#1:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00082\u0006\u0010\t\u001a\u00020\nH\u0014\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "io/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$2$1",
        "Landroidx/lifecycle/AbstractSavedStateViewModelFactory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "key",
        "",
        "modelClass",
        "Ljava/lang/Class;",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1;->$tag:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 44
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lio/scribeup/scribeupsdk/di/KodeinKt;->getKodein()Lorg/kodein/di/LazyDI;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DIAware;

    invoke-static {p1}, Lorg/kodein/di/DIAwareKt;->getDirect(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DirectDI;

    move-result-object p1

    .line 60
    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1$1;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1$1;-><init>()V

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p2, v0, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p2, Lorg/kodein/type/TypeToken;

    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1$2;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1$2;-><init>()V

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    invoke-direct {v0, v2, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 53
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1;->$tag:Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lorg/kodein/di/DirectDI;->Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 54
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of io.scribeup.scribeupsdk.di.ExtensionsKt.viewModelWithSavedStateHandle.<no name provided>.invoke.<no name provided>.create"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/ViewModel;

    return-object p0
.end method
