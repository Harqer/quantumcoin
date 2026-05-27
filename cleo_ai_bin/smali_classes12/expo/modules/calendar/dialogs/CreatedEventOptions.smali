.class public final Lexpo/modules/calendar/dialogs/CreatedEventOptions;
.super Ljava/lang/Object;
.source "CreatedEventOptions.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u001b\u0012\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\tR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\tR\u001e\u0010\"\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u0004\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u00020\u00178\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010\u0004\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lexpo/modules/calendar/dialogs/CreatedEventOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "title",
        "",
        "getTitle$annotations",
        "getTitle",
        "()Ljava/lang/String;",
        "location",
        "getLocation$annotations",
        "getLocation",
        "notes",
        "getNotes$annotations",
        "getNotes",
        "timeZone",
        "getTimeZone$annotations",
        "getTimeZone",
        "availability",
        "getAvailability$annotations",
        "getAvailability",
        "allDay",
        "",
        "getAllDay$annotations",
        "getAllDay",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "startDate",
        "getStartDate$annotations",
        "getStartDate",
        "endDate",
        "getEndDate$annotations",
        "getEndDate",
        "recurrenceRule",
        "Lexpo/modules/core/arguments/ReadableArguments;",
        "getRecurrenceRule$annotations",
        "getRecurrenceRule",
        "()Lexpo/modules/core/arguments/ReadableArguments;",
        "startNewActivityTask",
        "getStartNewActivityTask$annotations",
        "getStartNewActivityTask",
        "()Z",
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


# instance fields
.field private final allDay:Ljava/lang/Boolean;

.field private final availability:Ljava/lang/String;

.field private final endDate:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final notes:Ljava/lang/String;

.field private final recurrenceRule:Lexpo/modules/core/arguments/ReadableArguments;

.field private final startDate:Ljava/lang/String;

.field private final startNewActivityTask:Z

.field private final timeZone:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->startNewActivityTask:Z

    return-void
.end method

.method public static synthetic getAllDay$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getAvailability$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getEndDate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getLocation$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getNotes$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getRecurrenceRule$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getStartDate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getStartNewActivityTask$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getTimeZone$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAllDay()Ljava/lang/Boolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->allDay:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getAvailability()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->availability:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->endDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecurrenceRule()Lexpo/modules/core/arguments/ReadableArguments;
    .locals 0

    .line 33
    iget-object p0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->recurrenceRule:Lexpo/modules/core/arguments/ReadableArguments;

    return-object p0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->startDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartNewActivityTask()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->startNewActivityTask:Z

    return p0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->title:Ljava/lang/String;

    return-object p0
.end method
