.class public final Lio/customer/sdk/communication/Event$ResetEvent;
.super Lio/customer/sdk/communication/Event;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/sdk/communication/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResetEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/customer/sdk/communication/Event$ResetEvent;",
        "Lio/customer/sdk/communication/Event;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/customer/sdk/communication/Event$ResetEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/customer/sdk/communication/Event$ResetEvent;

    invoke-direct {v0}, Lio/customer/sdk/communication/Event$ResetEvent;-><init>()V

    sput-object v0, Lio/customer/sdk/communication/Event$ResetEvent;->INSTANCE:Lio/customer/sdk/communication/Event$ResetEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lio/customer/sdk/communication/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
