.class public final Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;
.super Lio/intercom/android/sdk/tickets/TicketDetailState;
.source "TicketDetailState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/TicketDetailState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;",
        "Lio/intercom/android/sdk/tickets/TicketDetailState;",
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

.field public static final INSTANCE:Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;

    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;->INSTANCE:Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/TicketDetailState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
