.class public final Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion;
.super Ljava/lang/Object;
.source "HelpCenterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003*\u0001\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "helpCenterApi",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "place",
        "",
        "factory",
        "io/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion$factory$1",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;)Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion$factory$1;",
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

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion;-><init>()V

    return-void
.end method

.method private final factory(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;)Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion$factory$1;
    .locals 0

    .line 413
    new-instance p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion$factory$1;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion$factory$1;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;)Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 407
    invoke-direct {p0, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion;->factory(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;)Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion$factory$1;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 405
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 408
    const-class p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    return-object p0
.end method
