.class public final Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion$factory$1;
.super Ljava/lang/Object;
.source "HelpCenterViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion;->factory(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;)Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion$factory$1;
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
        "io/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion$factory$1",
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
.field final synthetic $helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

.field final synthetic $place:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion$factory$1;->$helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion$factory$1;->$place:Ljava/lang/String;

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 11
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

    .line 415
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v7

    .line 416
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 417
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion$factory$1;->$helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 418
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    .line 419
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v3

    const-string p1, "getMetricTracker(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iget-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion$factory$1;->$place:Ljava/lang/String;

    .line 421
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    new-instance v8, Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 423
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p0

    const-string p1, "getMessengerApi(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-direct {v8, p0, v7}, Lio/intercom/android/sdk/m5/data/CommonRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 416
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method
