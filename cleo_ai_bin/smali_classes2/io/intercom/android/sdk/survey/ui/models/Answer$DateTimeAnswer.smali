.class public final Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;
.super Lio/intercom/android/sdk/survey/ui/models/Answer;
.source "Answer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/models/Answer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateTimeAnswer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d7\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u001e\u001a\u00020\u0010H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "date",
        "",
        "hours",
        "",
        "minutes",
        "<init>",
        "(JII)V",
        "getDate",
        "()J",
        "getHours",
        "()I",
        "getMinutes",
        "getLength",
        "getLocalTime",
        "",
        "getDateAsString",
        "getAnswer",
        "formatTime",
        "time",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final date:J

.field private final hours:I

.field private final minutes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/ui/models/Answer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->date:J

    iput p3, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->hours:I

    iput p4, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->minutes:I

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;JIIILjava/lang/Object;)Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->date:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->hours:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->minutes:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->copy(JII)Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    move-result-object p0

    return-object p0
.end method

.method private final formatTime(I)Ljava/lang/String;
    .locals 1

    .line 29
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->date:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->hours:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->minutes:I

    return p0
.end method

.method public final copy(JII)Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;-><init>(JII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    iget-wide v3, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->date:J

    iget-wide v5, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->hours:I

    iget v3, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->hours:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->minutes:I

    iget p1, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->minutes:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->getDateAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->hours:I

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->formatTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->minutes:I

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->formatTime(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":00Z"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDate()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->date:J

    return-wide v0
.end method

.method public final getDateAsString()Ljava/lang/String;
    .locals 4

    .line 24
    iget-wide v0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->date:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-string p0, "YYYY-MM-dd"

    invoke-static {v0, v1, p0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->formatTimeInMillisAsDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "formatTimeInMillisAsDate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getHours()I
    .locals 0

    .line 15
    iget p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->hours:I

    return p0
.end method

.method public getLength()I
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->hours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->minutes:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final getLocalTime()Ljava/lang/String;
    .locals 2

    .line 19
    iget v0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->hours:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->minutes:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, p0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->formatFromUtcTime(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "formatFromUtcTime(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final getMinutes()I
    .locals 0

    .line 15
    iget p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->minutes:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->hours:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->minutes:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTimeAnswer(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->hours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->minutes:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
