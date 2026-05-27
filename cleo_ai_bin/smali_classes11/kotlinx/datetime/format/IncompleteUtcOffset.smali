.class public final Lkotlinx/datetime/format/IncompleteUtcOffset;
.super Ljava/lang/Object;
.source "UtcOffsetFormat.kt"

# interfaces
.implements Lkotlinx/datetime/format/UtcOffsetFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable<",
        "Lkotlinx/datetime/format/IncompleteUtcOffset;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtcOffsetFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/IncompleteUtcOffset\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aJ\u0013\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0000H\u0016J\u0008\u0010#\u001a\u00020$H\u0016R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "offsetIsNegative",
        "",
        "offsetHours",
        "",
        "offsetMinutesOfHour",
        "offsetSecondsOfMinute",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getOffsetIsNegative",
        "()Ljava/lang/Boolean;",
        "setOffsetIsNegative",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getOffsetHours",
        "()Ljava/lang/Integer;",
        "setOffsetHours",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getOffsetMinutesOfHour",
        "setOffsetMinutesOfHour",
        "getOffsetSecondsOfMinute",
        "setOffsetSecondsOfMinute",
        "toUtcOffset",
        "Lkotlinx/datetime/UtcOffset;",
        "populateFrom",
        "",
        "offset",
        "equals",
        "other",
        "",
        "hashCode",
        "copy",
        "toString",
        "",
        "kotlinx-datetime"
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
.field private offsetHours:Ljava/lang/Integer;

.field private offsetIsNegative:Ljava/lang/Boolean;

.field private offsetMinutesOfHour:Ljava/lang/Integer;

.field private offsetSecondsOfMinute:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    .line 159
    iput-object p2, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    .line 160
    iput-object p3, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    .line 161
    iput-object p4, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 157
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 0

    .line 157
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->copy()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lkotlinx/datetime/format/IncompleteUtcOffset;
    .locals 4

    .line 187
    new-instance v0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetIsNegative()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetHours()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetMinutesOfHour()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetSecondsOfMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 180
    instance-of v0, p1, Lkotlinx/datetime/format/IncompleteUtcOffset;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetIsNegative()Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetIsNegative()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetHours()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetHours()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetMinutesOfHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetMinutesOfHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetSecondsOfMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetSecondsOfMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getOffsetHours()Ljava/lang/Integer;
    .locals 0

    .line 159
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    return-object p0
.end method

.method public getOffsetIsNegative()Ljava/lang/Boolean;
    .locals 0

    .line 158
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getOffsetMinutesOfHour()Ljava/lang/Integer;
    .locals 0

    .line 160
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    return-object p0
.end method

.method public getOffsetSecondsOfMinute()Ljava/lang/Integer;
    .locals 0

    .line 161
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 184
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetIsNegative()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetHours()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetMinutesOfHour()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetSecondsOfMinute()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final populateFrom(Lkotlinx/datetime/UtcOffset;)V
    .locals 1

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lkotlinx/datetime/UtcOffset;->getTotalSeconds()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setOffsetIsNegative(Ljava/lang/Boolean;)V

    .line 173
    invoke-virtual {p1}, Lkotlinx/datetime/UtcOffset;->getTotalSeconds()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 174
    div-int/lit16 v0, p1, 0xe10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setOffsetHours(Ljava/lang/Integer;)V

    .line 175
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setOffsetMinutesOfHour(Ljava/lang/Integer;)V

    .line 176
    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setOffsetSecondsOfMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public setOffsetHours(Ljava/lang/Integer;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    return-void
.end method

.method public setOffsetIsNegative(Ljava/lang/Boolean;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    return-void
.end method

.method public setOffsetMinutesOfHour(Ljava/lang/Integer;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    return-void
.end method

.method public setOffsetSecondsOfMinute(Ljava/lang/Integer;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetIsNegative()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    goto :goto_0

    :cond_0
    const-string v1, "+"

    goto :goto_0

    :cond_1
    const-string v1, " "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetHours()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "??"

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetMinutesOfHour()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetSecondsOfMinute()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toUtcOffset()Lkotlinx/datetime/UtcOffset;
    .locals 4

    .line 165
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetIsNegative()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 167
    :cond_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetHours()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetMinutesOfHour()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetSecondsOfMinute()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 166
    :cond_3
    invoke-static {v0, v3, v2}, Lkotlinx/datetime/UtcOffsetJvmKt;->UtcOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0
.end method
