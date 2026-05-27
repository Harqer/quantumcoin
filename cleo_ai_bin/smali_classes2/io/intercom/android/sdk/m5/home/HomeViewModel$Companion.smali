.class public final Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/HomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lio/intercom/android/sdk/m5/home/HomeViewModel;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "factory",
        "io/intercom/android/sdk/m5/home/HomeViewModel$Companion$factory$1",
        "(Landroidx/lifecycle/Lifecycle;)Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion$factory$1;",
        "intercom-sdk-base_release"
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

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;-><init>()V

    return-void
.end method

.method private final factory(Landroidx/lifecycle/Lifecycle;)Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion$factory$1;
    .locals 0

    .line 177
    new-instance p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion$factory$1;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion$factory$1;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/Lifecycle;)Lio/intercom/android/sdk/m5/home/HomeViewModel;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 172
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;->factory(Landroidx/lifecycle/Lifecycle;)Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion$factory$1;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 170
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 173
    const-class p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 170
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;

    return-object p0
.end method
