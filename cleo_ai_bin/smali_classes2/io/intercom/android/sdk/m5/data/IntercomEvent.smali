.class public abstract Lio/intercom/android/sdk/m5/data/IntercomEvent;
.super Ljava/lang/Object;
.source "IntercomDataLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityPaused;,
        Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityReadyForViewAttachment;,
        Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityStopped;,
        Lio/intercom/android/sdk/m5/data/IntercomEvent$AppEnteredBackground;,
        Lio/intercom/android/sdk/m5/data/IntercomEvent$AppEnteredForeground;,
        Lio/intercom/android/sdk/m5/data/IntercomEvent$BaseResponseReceived;,
        Lio/intercom/android/sdk/m5/data/IntercomEvent$CardUpdated;,
        Lio/intercom/android/sdk/m5/data/IntercomEvent$NewConversation;,
        Lio/intercom/android/sdk/m5/data/IntercomEvent$SoftReset;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/data/IntercomEvent;",
        "",
        "<init>",
        "()V",
        "NewConversation",
        "CardUpdated",
        "BaseResponseReceived",
        "SoftReset",
        "AppEnteredForeground",
        "ActivityReadyForViewAttachment",
        "ActivityPaused",
        "ActivityStopped",
        "AppEnteredBackground",
        "Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityPaused;",
        "Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityReadyForViewAttachment;",
        "Lio/intercom/android/sdk/m5/data/IntercomEvent$ActivityStopped;",
        "Lio/intercom/android/sdk/m5/data/IntercomEvent$AppEnteredBackground;",
        "Lio/intercom/android/sdk/m5/data/IntercomEvent$AppEnteredForeground;",
        "Lio/intercom/android/sdk/m5/data/IntercomEvent$BaseResponseReceived;",
        "Lio/intercom/android/sdk/m5/data/IntercomEvent$CardUpdated;",
        "Lio/intercom/android/sdk/m5/data/IntercomEvent$NewConversation;",
        "Lio/intercom/android/sdk/m5/data/IntercomEvent$SoftReset;",
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

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/data/IntercomEvent;-><init>()V

    return-void
.end method
