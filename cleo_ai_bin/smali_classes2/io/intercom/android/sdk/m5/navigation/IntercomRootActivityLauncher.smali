.class public final Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;
.super Ljava/lang/Object;
.source "IntercomRootActivityLauncher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ&\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u0006\u0010\u0011\u001a\u00020\u000cJ\u001e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;",
        "",
        "<init>",
        "()V",
        "startHome",
        "",
        "context",
        "Landroid/content/Context;",
        "startMessages",
        "startTickets",
        "startTicketDetails",
        "ticketId",
        "",
        "from",
        "startHelpCenterCollections",
        "collectionIds",
        "",
        "metricPlace",
        "startHelpCenterCollection",
        "collectionId",
        "place",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic startHelpCenterCollections$default(Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startHelpCenterCollections(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final startHelpCenterCollection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collectionId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "place"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionArgs;

    invoke-direct {p0, p2, p3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    move-object v1, p0

    check-cast v1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 69
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getIntentForArgs$default(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startHelpCenterCollections(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collectionIds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metricPlace"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;

    invoke-direct {p0, p2, p3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 59
    move-object v1, p0

    check-cast v1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 57
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getIntentForArgs$default(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startHome(Landroid/content/Context;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs;

    move-object v1, p0

    check-cast v1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getIntentForArgs$default(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startMessages(Landroid/content/Context;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$MessagesScreenArgs;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$MessagesScreenArgs;

    move-object v1, p0

    check-cast v1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getIntentForArgs$default(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startTicketDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ticketId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;

    invoke-direct {p0, p2, p3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getIntentForArgs$default(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startTickets(Landroid/content/Context;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketsScreenArgs;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketsScreenArgs;

    move-object v1, p0

    check-cast v1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getIntentForArgs$default(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
