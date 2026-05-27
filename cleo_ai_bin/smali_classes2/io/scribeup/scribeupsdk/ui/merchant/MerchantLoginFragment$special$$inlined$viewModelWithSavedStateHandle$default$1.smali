.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;
.super Ljava/lang/Object;
.source "extensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$2$1;",
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/Object;

.field final synthetic $this_viewModelWithSavedStateHandle:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;->$this_viewModelWithSavedStateHandle:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;->$tag:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1;
    .locals 3

    .line 46
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;->$this_viewModelWithSavedStateHandle:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 44
    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1;

    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;->$this_viewModelWithSavedStateHandle:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;->$tag:Ljava/lang/Object;

    invoke-direct {v1, v2, p0, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;->invoke()Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1$1;

    move-result-object p0

    return-object p0
.end method
