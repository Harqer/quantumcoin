.class public final Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;
.super Lexpo/modules/updates/statemachine/UpdatesStateEvent;
.source "UpdatesStateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/statemachine/UpdatesStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;",
        "Lexpo/modules/updates/statemachine/UpdatesStateEvent;",
        "progress",
        "",
        "<init>",
        "(D)V",
        "getProgress",
        "()D",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final progress:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 23
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadProgress:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;-><init>(Lexpo/modules/updates/statemachine/UpdatesStateEventType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;->progress:D

    return-void
.end method


# virtual methods
.method public final getProgress()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;->progress:D

    return-wide v0
.end method
