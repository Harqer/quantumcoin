.class public final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;
.super Ljava/lang/Object;
.source "CreateTicketViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\'\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "ticketTypeId",
        "",
        "conversationId",
        "",
        "launchedFrom",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;",
        "factory",
        "io/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion$factory$1",
        "(ILjava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion$factory$1;",
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

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;-><init>()V

    return-void
.end method

.method private final factory(ILjava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion$factory$1;
    .locals 0

    .line 434
    new-instance p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion$factory$1;

    invoke-direct {p0, p3, p2, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion$factory$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/ViewModelStoreOwner;ILjava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedFrom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 426
    invoke-direct {p0, p2, p3, p4}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;->factory(ILjava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion$factory$1;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 424
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 427
    const-class p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 424
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    return-object p0
.end method
