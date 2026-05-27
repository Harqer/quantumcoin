.class public final Lkotlinx/datetime/LocalDate$Formats;
.super Ljava/lang/Object;
.source "LocalDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/LocalDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Formats"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDate$Formats;",
        "",
        "<init>",
        "()V",
        "ISO",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/LocalDate;",
        "getISO",
        "()Lkotlinx/datetime/format/DateTimeFormat;",
        "ISO_BASIC",
        "getISO_BASIC",
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
.field public static final INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

.field private static final ISO_BASIC:Lkotlinx/datetime/format/DateTimeFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/LocalDate$Formats;

    invoke-direct {v0}, Lkotlinx/datetime/LocalDate$Formats;-><init>()V

    sput-object v0, Lkotlinx/datetime/LocalDate$Formats;->INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

    .line 64
    invoke-static {}, Lkotlinx/datetime/format/LocalDateFormatKt;->getISO_DATE_BASIC()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/LocalDate$Formats;->ISO_BASIC:Lkotlinx/datetime/format/DateTimeFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
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
            "Lkotlinx/datetime/LocalDate;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lkotlinx/datetime/format/LocalDateFormatKt;->getISO_DATE()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p0

    return-object p0
.end method

.method public final getISO_BASIC()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object p0, Lkotlinx/datetime/LocalDate$Formats;->ISO_BASIC:Lkotlinx/datetime/format/DateTimeFormat;

    return-object p0
.end method
