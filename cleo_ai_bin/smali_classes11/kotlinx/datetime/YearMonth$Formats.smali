.class public final Lkotlinx/datetime/YearMonth$Formats;
.super Ljava/lang/Object;
.source "YearMonthJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/YearMonth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Formats"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/datetime/YearMonth$Formats;",
        "",
        "<init>",
        "()V",
        "ISO",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/YearMonth;",
        "getISO",
        "()Lkotlinx/datetime/format/DateTimeFormat;",
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


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/YearMonth$Formats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/YearMonth$Formats;

    invoke-direct {v0}, Lkotlinx/datetime/YearMonth$Formats;-><init>()V

    sput-object v0, Lkotlinx/datetime/YearMonth$Formats;->INSTANCE:Lkotlinx/datetime/YearMonth$Formats;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getISO()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/YearMonth;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lkotlinx/datetime/format/YearMonthFormatKt;->getISO_YEAR_MONTH()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p0

    return-object p0
.end method
