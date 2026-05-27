.class public final Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion$factory$1;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;->factory(Landroidx/lifecycle/Lifecycle;)Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion$factory$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "io/intercom/android/sdk/m5/home/HomeViewModel$Companion$factory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion$factory$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v5

    .line 181
    new-instance v2, Lio/intercom/android/sdk/m5/home/data/HomeRepository;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, p1, p1, v0, p1}, Lio/intercom/android/sdk/m5/home/data/HomeRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    new-instance v3, Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 183
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p1

    const-string v0, "getMessengerApi(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    invoke-direct {v3, p1, v5}, Lio/intercom/android/sdk/m5/data/CommonRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    .line 180
    new-instance v0, Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 186
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion$factory$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 180
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/m5/home/HomeViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lio/intercom/android/sdk/m5/home/data/HomeRepository;Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method
