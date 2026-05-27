.class public final Lio/scribeup/scribeupsdk/di/ExtensionsKt;
.super Ljava/lang/Object;
.source "extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000c\u0008\u0000\u0010\u0003*\u00020\u0004*\u00020\u0005\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0006*\u0002H\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0081\u0008\u00a2\u0006\u0002\u0010\t\u001a>\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000c\u0008\u0000\u0010\n*\u00020\u000b*\u00020\u0005\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0006*\u0002H\n2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0081\u0008\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "viewModelWithSavedStateHandle",
        "Lkotlin/Lazy;",
        "VM",
        "A",
        "Landroidx/activity/ComponentActivity;",
        "Lorg/kodein/di/DIAware;",
        "Landroidx/lifecycle/ViewModel;",
        "tag",
        "",
        "(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lkotlin/Lazy;",
        "F",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lkotlin/Lazy;",
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


# direct methods
.method public static final synthetic viewModelWithSavedStateHandle(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroidx/activity/ComponentActivity;",
            ":",
            "Lorg/kodein/di/DIAware;",
            "VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(TA;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1;

    invoke-direct {v0, p0, p1}, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 p1, 0x4

    const-string v0, "VM"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance p1, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$1;

    invoke-direct {p1, p0}, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$1;-><init>(Landroidx/activity/ComponentActivity;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlin/Lazy;

    return-object v1
.end method

.method public static final synthetic viewModelWithSavedStateHandle(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lorg/kodein/di/DIAware;",
            "VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(TF;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$2;

    invoke-direct {v0, p0, p1}, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 p1, 0x4

    const-string v0, "VM"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance p1, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$2;

    invoke-direct {p1, p0}, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$2;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlin/Lazy;

    return-object v1
.end method

.method public static synthetic viewModelWithSavedStateHandle$default(Landroidx/activity/ComponentActivity;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p2, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1;

    invoke-direct {p2, p0, p1}, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const/4 p1, 0x4

    const-string p2, "VM"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance p1, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$1;

    invoke-direct {p1, p0}, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$1;-><init>(Landroidx/activity/ComponentActivity;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic viewModelWithSavedStateHandle$default(Landroidx/fragment/app/Fragment;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 38
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p2, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$2;

    invoke-direct {p2, p0, p1}, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const/4 p1, 0x4

    const-string p2, "VM"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance p1, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$2;

    invoke-direct {p1, p0}, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$2;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method
