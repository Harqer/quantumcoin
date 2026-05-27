.class public abstract Lio/customer/messaginginapp/state/InAppMessagingAction;
.super Ljava/lang/Object;
.source "InAppMessagingAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$SetAnonymousIdentifier;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;,
        Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u000f\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0010\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "",
        "<init>",
        "()V",
        "Initialize",
        "SetPollingInterval",
        "SetSseEnabled",
        "SetPageRoute",
        "LoadMessage",
        "EmbedMessages",
        "SetUserIdentifier",
        "SetAnonymousIdentifier",
        "ProcessMessageQueue",
        "DisplayMessage",
        "DismissMessage",
        "ReportError",
        "EngineAction",
        "ClearMessageQueue",
        "Reset",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$SetAnonymousIdentifier;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>()V

    return-void
.end method
