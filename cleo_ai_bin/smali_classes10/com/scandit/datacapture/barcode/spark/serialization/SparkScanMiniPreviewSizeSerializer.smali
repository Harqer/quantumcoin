.class public final Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeSerializer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeSerializer;",
        "",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;",
        "miniPreviewSize",
        "",
        "toJson",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeSerializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeSerializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeSerializer;->INSTANCE:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "miniPreviewSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 3
    const-string p0, "expanded"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    const-string p0, "regular"

    return-object p0
.end method
