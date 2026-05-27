.class public abstract Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent;
.super Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;
.source "ParsedAblyEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConversationAblyEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;",
        "<init>",
        "()V",
        "NewComment",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;",
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
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent;-><init>()V

    return-void
.end method
