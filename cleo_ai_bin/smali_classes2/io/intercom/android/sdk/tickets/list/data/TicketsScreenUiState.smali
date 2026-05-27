.class public abstract Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.super Ljava/lang/Object;
.source "TicketsScreenUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;,
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;,
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;,
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;,
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
        "",
        "<init>",
        "()V",
        "screenLabel",
        "",
        "getScreenLabel",
        "()Ljava/lang/String;",
        "Initial",
        "Loading",
        "Content",
        "Empty",
        "Error",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getScreenLabel()Ljava/lang/String;
.end method
