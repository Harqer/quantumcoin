.class public final Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$2;
.super Ljava/lang/Object;
.source "extensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/di/ExtensionsKt;->viewModelWithSavedStateHandle(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_viewModelWithSavedStateHandle:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$2;->$this_viewModelWithSavedStateHandle:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 58
    iget-object p0, p0, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$2;->$this_viewModelWithSavedStateHandle:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    const-string v0, "<get-viewModelStore>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$2;->invoke()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method
