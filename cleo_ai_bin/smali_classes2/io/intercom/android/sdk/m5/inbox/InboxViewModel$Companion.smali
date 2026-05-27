.class public final Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;
.super Ljava/lang/Object;
.source "InboxViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/inbox/InboxViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\r\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lio/intercom/android/sdk/m5/inbox/InboxViewModel;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "factory",
        "io/intercom/android/sdk/m5/inbox/InboxViewModel$Companion$factory$1",
        "()Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion$factory$1;",
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

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;-><init>()V

    return-void
.end method

.method private final factory()Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion$factory$1;
    .locals 0

    .line 103
    new-instance p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion$factory$1;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion$factory$1;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/ViewModelStoreOwner;)Lio/intercom/android/sdk/m5/inbox/InboxViewModel;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 100
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;->factory()Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion$factory$1;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 98
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 101
    const-class p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    .line 98
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    return-object p0
.end method
