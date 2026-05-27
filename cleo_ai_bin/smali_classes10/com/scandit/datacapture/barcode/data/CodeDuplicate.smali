.class public final Lcom/scandit/datacapture/barcode/data/CodeDuplicate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/CodeDuplicate;",
        "",
        "Lcom/scandit/datacapture/core/time/TimeInterval;",
        "a",
        "Lcom/scandit/datacapture/core/time/TimeInterval;",
        "getReportDataAndSymbologyOnlyOnce",
        "()Lcom/scandit/datacapture/core/time/TimeInterval;",
        "getReportDataAndSymbologyOnlyOnce$annotations",
        "()V",
        "reportDataAndSymbologyOnlyOnce",
        "b",
        "getDefaultDuplicateFilter",
        "getDefaultDuplicateFilter$annotations",
        "defaultDuplicateFilter",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/data/CodeDuplicate;

.field private static final a:Lcom/scandit/datacapture/core/time/TimeInterval;

.field private static final b:Lcom/scandit/datacapture/core/time/TimeInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scandit/datacapture/barcode/data/CodeDuplicate;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/data/CodeDuplicate;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/CodeDuplicate;->INSTANCE:Lcom/scandit/datacapture/barcode/data/CodeDuplicate;

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->millis(J)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v1

    sput-object v1, Lcom/scandit/datacapture/barcode/data/CodeDuplicate;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    const-wide/16 v1, -0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->millis(J)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/data/CodeDuplicate;->b:Lcom/scandit/datacapture/core/time/TimeInterval;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultDuplicateFilter()Lcom/scandit/datacapture/core/time/TimeInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/data/CodeDuplicate;->b:Lcom/scandit/datacapture/core/time/TimeInterval;

    return-object v0
.end method

.method public static synthetic getDefaultDuplicateFilter$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getReportDataAndSymbologyOnlyOnce()Lcom/scandit/datacapture/core/time/TimeInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/data/CodeDuplicate;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    return-object v0
.end method

.method public static synthetic getReportDataAndSymbologyOnlyOnce$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
