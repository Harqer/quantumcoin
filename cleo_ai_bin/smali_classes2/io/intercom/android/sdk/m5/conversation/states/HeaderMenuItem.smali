.class public abstract Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;,
        Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;,
        Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;,
        Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Tickets;,
        Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
        "",
        "<init>",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "label",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "getLabel",
        "()Lio/intercom/android/sdk/ui/common/StringProvider;",
        "TotalCountIndicator",
        "Messages",
        "StartNewConversation",
        "Tickets",
        "Help",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Tickets;",
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEnabled()Z
.end method

.method public abstract getLabel()Lio/intercom/android/sdk/ui/common/StringProvider;
.end method
