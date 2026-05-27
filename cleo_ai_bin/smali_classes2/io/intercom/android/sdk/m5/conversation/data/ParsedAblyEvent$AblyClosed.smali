.class public final Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyClosed;
.super Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;
.source "ParsedAblyEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AblyClosed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyClosed;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyClosed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyClosed;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyClosed;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyClosed;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyClosed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
