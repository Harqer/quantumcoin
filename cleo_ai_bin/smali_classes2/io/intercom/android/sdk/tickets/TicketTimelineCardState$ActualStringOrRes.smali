.class public abstract Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes;
.super Ljava/lang/Object;
.source "TicketDetailState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/TicketTimelineCardState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActualStringOrRes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$ActualString;,
        Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$StringRes;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use StringProvider instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes;",
        "",
        "<init>",
        "()V",
        "getText",
        "",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "StringRes",
        "ActualString",
        "Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$ActualString;",
        "Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$StringRes;",
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes;-><init>()V

    return-void
.end method


# virtual methods
.method public final getText(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, 0x2f790e59

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.tickets.TicketTimelineCardState.ActualStringOrRes.getText (TicketDetailState.kt:51)"

    .line 52
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_0
    instance-of p2, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$ActualString;

    if-eqz p2, :cond_1

    check-cast p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$ActualString;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$ActualString;->getString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_1
    instance-of p2, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$StringRes;

    if-eqz p2, :cond_3

    check-cast p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$StringRes;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$StringRes;->getStringRes()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    .line 52
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
