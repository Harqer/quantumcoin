.class public final Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion$factory$1;
.super Ljava/lang/Object;
.source "TicketDetailViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion;->factory(Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion$factory$1;
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
        "io/intercom/android/sdk/tickets/TicketDetailViewModel$Companion$factory$1",
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
.field final synthetic $launchedFrom:Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion$factory$1;->$launchedFrom:Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 10
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

    .line 167
    new-instance v1, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    .line 168
    iget-object v2, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$Companion$factory$1;->$launchedFrom:Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 167
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;-><init>(Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/lifecycle/ViewModel;

    return-object v1
.end method
