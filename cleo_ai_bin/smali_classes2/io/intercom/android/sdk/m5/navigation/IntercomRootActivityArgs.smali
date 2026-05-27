.class public abstract Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;
.super Ljava/lang/Object;
.source "IntercomRootActivityArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;,
        Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionArgs;,
        Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;,
        Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs;,
        Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$MessagesScreenArgs;,
        Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$NoContent;,
        Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;,
        Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketsScreenArgs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0008\u0008\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "route",
        "",
        "getRoute",
        "()Ljava/lang/String;",
        "HomeScreenArgs",
        "MessagesScreenArgs",
        "TicketsScreenArgs",
        "TicketDetailsScreenArgs",
        "ConversationScreenArgs",
        "HelpCenterCollectionsArgs",
        "HelpCenterCollectionArgs",
        "NoContent",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionArgs;",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs;",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$MessagesScreenArgs;",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$NoContent;",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketsScreenArgs;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRoute()Ljava/lang/String;
.end method
