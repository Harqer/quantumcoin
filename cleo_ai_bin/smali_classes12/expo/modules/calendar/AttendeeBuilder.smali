.class public final Lexpo/modules/calendar/AttendeeBuilder;
.super Ljava/lang/Object;
.source "AttendeeBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nJ\u001e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012J9\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0002\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/calendar/AttendeeBuilder;",
        "",
        "attendeeDetails",
        "Lexpo/modules/core/arguments/ReadableArguments;",
        "<init>",
        "(Lexpo/modules/core/arguments/ReadableArguments;)V",
        "attendeeValues",
        "Landroid/content/ContentValues;",
        "put",
        "key",
        "",
        "value",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lexpo/modules/calendar/AttendeeBuilder;",
        "putString",
        "detailsKey",
        "detailsString",
        "isRequired",
        "",
        "mapper",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lexpo/modules/calendar/AttendeeBuilder;",
        "build",
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
.field private final attendeeDetails:Lexpo/modules/core/arguments/ReadableArguments;

.field private final attendeeValues:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lexpo/modules/core/arguments/ReadableArguments;)V
    .locals 1

    const-string v0, "attendeeDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lexpo/modules/calendar/AttendeeBuilder;->attendeeDetails:Lexpo/modules/core/arguments/ReadableArguments;

    .line 9
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lexpo/modules/calendar/AttendeeBuilder;->attendeeValues:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final build()Landroid/content/ContentValues;
    .locals 0

    .line 37
    iget-object p0, p0, Lexpo/modules/calendar/AttendeeBuilder;->attendeeValues:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Integer;)Lexpo/modules/calendar/AttendeeBuilder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p0

    check-cast v0, Lexpo/modules/calendar/AttendeeBuilder;

    .line 12
    iget-object v0, p0, Lexpo/modules/calendar/AttendeeBuilder;->attendeeValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/AttendeeBuilder;
    .locals 2

    const-string v0, "detailsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p0

    check-cast v0, Lexpo/modules/calendar/AttendeeBuilder;

    .line 16
    iget-object v0, p0, Lexpo/modules/calendar/AttendeeBuilder;->attendeeDetails:Lexpo/modules/core/arguments/ReadableArguments;

    invoke-interface {v0, p1}, Lexpo/modules/core/arguments/ReadableArguments;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lexpo/modules/calendar/AttendeeBuilder;->attendeeValues:Landroid/content/ContentValues;

    iget-object v1, p0, Lexpo/modules/calendar/AttendeeBuilder;->attendeeDetails:Lexpo/modules/core/arguments/ReadableArguments;

    invoke-interface {v1, p1}, Lexpo/modules/core/arguments/ReadableArguments;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lexpo/modules/calendar/AttendeeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lexpo/modules/calendar/AttendeeBuilder;"
        }
    .end annotation

    const-string v0, "detailsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p0

    check-cast v0, Lexpo/modules/calendar/AttendeeBuilder;

    .line 30
    iget-object v0, p0, Lexpo/modules/calendar/AttendeeBuilder;->attendeeDetails:Lexpo/modules/core/arguments/ReadableArguments;

    invoke-interface {v0, p1}, Lexpo/modules/core/arguments/ReadableArguments;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p3, p0, Lexpo/modules/calendar/AttendeeBuilder;->attendeeValues:Landroid/content/ContentValues;

    iget-object v0, p0, Lexpo/modules/calendar/AttendeeBuilder;->attendeeDetails:Lexpo/modules/core/arguments/ReadableArguments;

    invoke-interface {v0, p1}, Lexpo/modules/core/arguments/ReadableArguments;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "new attendees require `"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "`"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;Z)Lexpo/modules/calendar/AttendeeBuilder;
    .locals 1

    const-string v0, "detailsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lexpo/modules/calendar/AttendeeBuilder;

    .line 22
    iget-object v0, p0, Lexpo/modules/calendar/AttendeeBuilder;->attendeeDetails:Lexpo/modules/core/arguments/ReadableArguments;

    invoke-interface {v0, p1}, Lexpo/modules/core/arguments/ReadableArguments;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object p3, p0, Lexpo/modules/calendar/AttendeeBuilder;->attendeeValues:Landroid/content/ContentValues;

    iget-object v0, p0, Lexpo/modules/calendar/AttendeeBuilder;->attendeeDetails:Lexpo/modules/core/arguments/ReadableArguments;

    invoke-interface {v0, p1}, Lexpo/modules/core/arguments/ReadableArguments;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "new attendees require `"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "`"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
