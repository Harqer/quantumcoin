.class public final Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion$factory$1;
.super Ljava/lang/Object;
.source "TicketsScreenViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion;->factory()Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion$factory$1;
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
        "io/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$Companion$factory$1",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1, p1, v0, p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Landroidx/paging/Pager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Landroidx/lifecycle/ViewModel;

    return-object p0
.end method
