.class public final Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;
.super Ljava/lang/Object;
.source "PreviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "previewArgs",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
        "create$intercom_sdk_ui_release",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factory$intercom_sdk_ui_release",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$intercom_sdk_ui_release(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 428
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;->factory$intercom_sdk_ui_release(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    .line 426
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 429
    const-class p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 426
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    return-object p0
.end method

.method public final factory$intercom_sdk_ui_release(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    const-string p0, "previewArgs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    new-instance p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion$factory$1;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion$factory$1;-><init>(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)V

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method
