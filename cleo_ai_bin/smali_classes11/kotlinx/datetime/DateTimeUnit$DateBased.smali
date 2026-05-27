.class public abstract Lkotlinx/datetime/DateTimeUnit$DateBased;
.super Lkotlinx/datetime/DateTimeUnit;
.source "DateTimeUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DateBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$DateBased$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u00087\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Z>\u0008\u0007\u0010\u0004\"\u00020\u00052\u00020\u0005B0\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\"\u0008\t\u0012\u001e\u0008\u000bB\u001a\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u000c\u0008\r\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000eZ>\u0008\u0007\u0010\u000f\"\u00020\u00102\u00020\u0010B0\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\"\u0008\t\u0012\u001e\u0008\u000bB\u001a\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0012\u0012\u000c\u0008\r\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000e\u0082\u0001\u0002\u0005\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "Lkotlinx/datetime/DateTimeUnit;",
        "<init>",
        "()V",
        "DayBased",
        "Lkotlinx/datetime/DateTimeUnit$DayBased;",
        "Lkotlin/Deprecated;",
        "message",
        "Use DateTimeUnit.DayBased",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "DateTimeUnit.DayBased",
        "imports",
        "kotlinx.datetime.DateTimeUnit",
        "MonthBased",
        "Lkotlinx/datetime/DateTimeUnit$MonthBased;",
        "Use DateTimeUnit.MonthBased",
        "DateTimeUnit.MonthBased",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$DateBased$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DateBased$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$DateBased$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit$DateBased;->Companion:Lkotlinx/datetime/DateTimeUnit$DateBased$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeUnit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/DateTimeUnit$DateBased;-><init>()V

    return-void
.end method
