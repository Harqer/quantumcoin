.class public final Lexpo/modules/calendar/ConstantsKt;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000c\"\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0003\u0010\u0004\"\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0004\"\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\t\u0010\u0004\"\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0004\"\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "findCalendarByIdQueryFields",
        "",
        "",
        "getFindCalendarByIdQueryFields",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "findAttendeesByEventIdQueryParameters",
        "getFindAttendeesByEventIdQueryParameters",
        "findEventByIdQueryParameters",
        "getFindEventByIdQueryParameters",
        "findEventsQueryParameters",
        "getFindEventsQueryParameters",
        "findCalendarsQueryParameters",
        "getFindCalendarsQueryParameters",
        "expo-calendar_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final findAttendeesByEventIdQueryParameters:[Ljava/lang/String;

.field private static final findCalendarByIdQueryFields:[Ljava/lang/String;

.field private static final findCalendarsQueryParameters:[Ljava/lang/String;

.field private static final findEventByIdQueryParameters:[Ljava/lang/String;

.field private static final findEventsQueryParameters:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0xf

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    .line 7
    const-string v5, "calendar_displayName"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    .line 8
    const-string v7, "account_name"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    .line 9
    const-string v9, "isPrimary"

    aput-object v9, v1, v8

    const/4 v10, 0x4

    .line 10
    const-string v11, "calendar_access_level"

    aput-object v11, v1, v10

    const/4 v12, 0x5

    .line 11
    const-string v13, "allowedAvailability"

    aput-object v13, v1, v12

    .line 12
    const-string/jumbo v14, "name"

    const/4 v15, 0x6

    aput-object v14, v1, v15

    .line 13
    const-string v14, "account_type"

    const/16 v16, 0x7

    aput-object v14, v1, v16

    .line 14
    const-string v14, "calendar_color"

    const/16 v17, 0x8

    aput-object v14, v1, v17

    .line 15
    const-string/jumbo v14, "ownerAccount"

    const/16 v18, 0x9

    aput-object v14, v1, v18

    .line 16
    const-string v14, "calendar_timezone"

    const/16 v19, 0xa

    aput-object v14, v1, v19

    .line 17
    const-string v14, "allowedReminders"

    const/16 v20, 0xb

    aput-object v14, v1, v20

    .line 18
    const-string v14, "allowedAttendeeTypes"

    const/16 v21, 0xc

    aput-object v14, v1, v21

    .line 19
    const-string/jumbo v14, "visible"

    const/16 v22, 0xd

    aput-object v14, v1, v22

    .line 20
    const-string/jumbo v14, "sync_events"

    const/16 v23, 0xe

    aput-object v14, v1, v23

    .line 5
    sput-object v1, Lexpo/modules/calendar/ConstantsKt;->findCalendarByIdQueryFields:[Ljava/lang/String;

    .line 24
    new-array v1, v15, [Ljava/lang/String;

    aput-object v3, v1, v2

    .line 25
    const-string v14, "attendeeName"

    aput-object v14, v1, v4

    .line 26
    const-string v14, "attendeeEmail"

    aput-object v14, v1, v6

    .line 27
    const-string v14, "attendeeRelationship"

    aput-object v14, v1, v8

    .line 28
    const-string v14, "attendeeType"

    aput-object v14, v1, v10

    .line 29
    const-string v14, "attendeeStatus"

    aput-object v14, v1, v12

    .line 23
    sput-object v1, Lexpo/modules/calendar/ConstantsKt;->findAttendeesByEventIdQueryParameters:[Ljava/lang/String;

    const/16 v1, 0x12

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    .line 34
    const-string/jumbo v14, "title"

    aput-object v14, v1, v4

    .line 35
    const-string v14, "description"

    aput-object v14, v1, v6

    .line 36
    const-string v14, "dtstart"

    aput-object v14, v1, v8

    .line 37
    const-string v14, "dtend"

    aput-object v14, v1, v10

    .line 38
    const-string v14, "allDay"

    aput-object v14, v1, v12

    .line 39
    const-string v14, "eventLocation"

    aput-object v14, v1, v15

    .line 40
    const-string/jumbo v14, "rrule"

    aput-object v14, v1, v16

    .line 41
    const-string v14, "calendar_id"

    aput-object v14, v1, v17

    .line 42
    const-string v14, "availability"

    aput-object v14, v1, v18

    .line 43
    const-string/jumbo v14, "organizer"

    aput-object v14, v1, v19

    .line 44
    const-string v14, "eventTimezone"

    aput-object v14, v1, v20

    .line 45
    const-string v14, "eventEndTimezone"

    aput-object v14, v1, v21

    .line 46
    const-string v14, "accessLevel"

    aput-object v14, v1, v22

    .line 47
    const-string v14, "guestsCanModify"

    aput-object v14, v1, v23

    .line 48
    const-string v14, "guestsCanInviteOthers"

    aput-object v14, v1, v0

    const/16 v14, 0x10

    .line 49
    const-string v24, "guestsCanSeeGuests"

    aput-object v24, v1, v14

    const/16 v14, 0x11

    .line 50
    const-string/jumbo v24, "original_id"

    aput-object v24, v1, v14

    .line 32
    sput-object v1, Lexpo/modules/calendar/ConstantsKt;->findEventByIdQueryParameters:[Ljava/lang/String;

    const/16 v1, 0x13

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    const-string v14, "event_id"

    aput-object v14, v1, v2

    .line 55
    const-string/jumbo v14, "title"

    aput-object v14, v1, v4

    .line 56
    const-string v14, "description"

    aput-object v14, v1, v6

    .line 57
    const-string v14, "begin"

    aput-object v14, v1, v8

    .line 58
    const-string v14, "end"

    aput-object v14, v1, v10

    .line 59
    const-string v14, "allDay"

    aput-object v14, v1, v12

    .line 60
    const-string v14, "eventLocation"

    aput-object v14, v1, v15

    .line 61
    const-string/jumbo v14, "rrule"

    aput-object v14, v1, v16

    .line 62
    const-string v14, "calendar_id"

    aput-object v14, v1, v17

    .line 63
    const-string v14, "availability"

    aput-object v14, v1, v18

    .line 64
    const-string/jumbo v14, "organizer"

    aput-object v14, v1, v19

    .line 65
    const-string v14, "eventTimezone"

    aput-object v14, v1, v20

    .line 66
    const-string v14, "eventEndTimezone"

    aput-object v14, v1, v21

    .line 67
    const-string v14, "accessLevel"

    aput-object v14, v1, v22

    .line 68
    const-string v14, "guestsCanModify"

    aput-object v14, v1, v23

    .line 69
    const-string v14, "guestsCanInviteOthers"

    aput-object v14, v1, v0

    const/16 v14, 0x10

    .line 70
    const-string v24, "guestsCanSeeGuests"

    aput-object v24, v1, v14

    const/16 v14, 0x11

    .line 71
    const-string/jumbo v24, "original_id"

    aput-object v24, v1, v14

    const/16 v14, 0x12

    .line 72
    aput-object v3, v1, v14

    .line 53
    sput-object v1, Lexpo/modules/calendar/ConstantsKt;->findEventsQueryParameters:[Ljava/lang/String;

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v2

    .line 77
    aput-object v5, v0, v4

    .line 78
    aput-object v7, v0, v6

    .line 79
    aput-object v9, v0, v8

    .line 80
    aput-object v11, v0, v10

    .line 81
    aput-object v13, v0, v12

    .line 82
    const-string/jumbo v1, "name"

    aput-object v1, v0, v15

    .line 83
    const-string v1, "account_type"

    aput-object v1, v0, v16

    .line 84
    const-string v1, "calendar_color"

    aput-object v1, v0, v17

    .line 85
    const-string/jumbo v1, "ownerAccount"

    aput-object v1, v0, v18

    .line 86
    const-string v1, "calendar_timezone"

    aput-object v1, v0, v19

    .line 87
    const-string v1, "allowedReminders"

    aput-object v1, v0, v20

    .line 88
    const-string v1, "allowedAttendeeTypes"

    aput-object v1, v0, v21

    .line 89
    const-string/jumbo v1, "visible"

    aput-object v1, v0, v22

    .line 90
    const-string/jumbo v1, "sync_events"

    aput-object v1, v0, v23

    .line 75
    sput-object v0, Lexpo/modules/calendar/ConstantsKt;->findCalendarsQueryParameters:[Ljava/lang/String;

    return-void
.end method

.method public static final getFindAttendeesByEventIdQueryParameters()[Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lexpo/modules/calendar/ConstantsKt;->findAttendeesByEventIdQueryParameters:[Ljava/lang/String;

    return-object v0
.end method

.method public static final getFindCalendarByIdQueryFields()[Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lexpo/modules/calendar/ConstantsKt;->findCalendarByIdQueryFields:[Ljava/lang/String;

    return-object v0
.end method

.method public static final getFindCalendarsQueryParameters()[Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lexpo/modules/calendar/ConstantsKt;->findCalendarsQueryParameters:[Ljava/lang/String;

    return-object v0
.end method

.method public static final getFindEventByIdQueryParameters()[Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lexpo/modules/calendar/ConstantsKt;->findEventByIdQueryParameters:[Ljava/lang/String;

    return-object v0
.end method

.method public static final getFindEventsQueryParameters()[Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lexpo/modules/calendar/ConstantsKt;->findEventsQueryParameters:[Ljava/lang/String;

    return-object v0
.end method
