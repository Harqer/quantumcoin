.class public final Lexpo/modules/calendar/dialogs/CreateEventContract;
.super Ljava/lang/Object;
.source "CreateEventContract.kt"

# interfaces
.implements Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract<",
        "Lexpo/modules/calendar/dialogs/CreatedEventOptions;",
        "Lexpo/modules/calendar/dialogs/CreateEventIntentResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateEventContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEventContract.kt\nexpo/modules/calendar/dialogs/CreateEventContract\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\"\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/calendar/dialogs/CreateEventContract;",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;",
        "Lexpo/modules/calendar/dialogs/CreatedEventOptions;",
        "Lexpo/modules/calendar/dialogs/CreateEventIntentResult;",
        "<init>",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "getTimestamp",
        "",
        "it",
        "",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "expo-calendar_release"
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
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getTimestamp(Ljava/lang/String;)J
    .locals 0

    .line 48
    sget-object p0, Lexpo/modules/calendar/EventRecurrenceUtils;->INSTANCE:Lexpo/modules/calendar/EventRecurrenceUtils;

    invoke-virtual {p0}, Lexpo/modules/calendar/EventRecurrenceUtils;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid date format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lexpo/modules/calendar/dialogs/CreatedEventOptions;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "setData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getAllDay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "allDay"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    :cond_1
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getNotes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_2
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "eventLocation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_3
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    const-string v1, "beginTime"

    invoke-direct {p0, v0}, Lexpo/modules/calendar/dialogs/CreateEventContract;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    :cond_4
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    invoke-direct {p0, v0}, Lexpo/modules/calendar/dialogs/CreateEventContract;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    .line 31
    const-string p0, "endTime"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    :cond_5
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getTimeZone()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 34
    const-string v0, "eventTimezone"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_6
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getAvailability()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 37
    invoke-static {p0}, Lexpo/modules/calendar/JsValuesMappersKt;->availabilityConstantMatchingString(Ljava/lang/String;)I

    move-result p0

    .line 38
    const-string v0, "availability"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    :cond_7
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getRecurrenceRule()Lexpo/modules/core/arguments/ReadableArguments;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 41
    sget-object v0, Lexpo/modules/calendar/EventRecurrenceUtils;->INSTANCE:Lexpo/modules/calendar/EventRecurrenceUtils;

    sget-object v1, Lexpo/modules/calendar/EventRecurrenceUtils;->INSTANCE:Lexpo/modules/calendar/EventRecurrenceUtils;

    invoke-virtual {v1, p0}, Lexpo/modules/calendar/EventRecurrenceUtils;->extractRecurrence(Lexpo/modules/core/arguments/ReadableArguments;)Lexpo/modules/calendar/Recurrence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lexpo/modules/calendar/EventRecurrenceUtils;->createRecurrenceRule(Lexpo/modules/calendar/Recurrence;)Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string/jumbo v0, "rrule"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    :cond_8
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getStartNewActivityTask()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 0

    .line 16
    check-cast p2, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/dialogs/CreateEventContract;->createIntent(Landroid/content/Context;Lexpo/modules/calendar/dialogs/CreatedEventOptions;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(Lexpo/modules/calendar/dialogs/CreatedEventOptions;ILandroid/content/Intent;)Lexpo/modules/calendar/dialogs/CreateEventIntentResult;
    .locals 0

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lexpo/modules/calendar/dialogs/CreateEventIntentResult;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lexpo/modules/calendar/dialogs/CreateEventIntentResult;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic parseResult(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/calendar/dialogs/CreateEventContract;->parseResult(Lexpo/modules/calendar/dialogs/CreatedEventOptions;ILandroid/content/Intent;)Lexpo/modules/calendar/dialogs/CreateEventIntentResult;

    move-result-object p0

    return-object p0
.end method
