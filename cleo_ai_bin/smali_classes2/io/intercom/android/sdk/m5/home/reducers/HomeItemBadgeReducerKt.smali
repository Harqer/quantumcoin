.class public final Lio/intercom/android/sdk/m5/home/reducers/HomeItemBadgeReducerKt;
.super Ljava/lang/Object;
.source "HomeItemBadgeReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "reduceHomeItemBadge",
        "Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;",
        "badge",
        "Lio/intercom/android/sdk/m5/home/data/Badge;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final reduceHomeItemBadge(Lio/intercom/android/sdk/m5/home/data/Badge;)Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;
    .locals 2

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;->INSTANCE:Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;

    check-cast p0, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/data/Badge;->getBadgeType()Lio/intercom/android/sdk/m5/home/data/BadgeType;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/m5/home/data/BadgeType;->PASSIVE:Lio/intercom/android/sdk/m5/home/data/BadgeType;

    if-ne v0, v1, :cond_1

    sget-object p0, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IconWithIndicator;->INSTANCE:Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IconWithIndicator;

    check-cast p0, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/data/Badge;->getBadgeType()Lio/intercom/android/sdk/m5/home/data/BadgeType;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/m5/home/data/BadgeType;->UNREAD:Lio/intercom/android/sdk/m5/home/data/BadgeType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/data/Badge;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IndicatorWithCount;

    .line 11
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/data/Badge;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 10
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IndicatorWithCount;-><init>(I)V

    check-cast v0, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;

    return-object v0

    .line 13
    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;->INSTANCE:Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;

    check-cast p0, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;

    return-object p0
.end method
