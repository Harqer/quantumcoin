.class public final Lcom/scandit/datacapture/barcode/data/CompositeTypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/CompositeTypeSerializer;",
        "",
        "Lcom/scandit/datacapture/barcode/data/CompositeType;",
        "compositeType",
        "",
        "toJson",
        "(Lcom/scandit/datacapture/barcode/data/CompositeType;)Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/data/CompositeTypeSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/data/CompositeTypeSerializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/data/CompositeTypeSerializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/CompositeTypeSerializer;->INSTANCE:Lcom/scandit/datacapture/barcode/data/CompositeTypeSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toJson(Lcom/scandit/datacapture/barcode/data/CompositeType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "compositeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/data/CompositeTypeUtilsKt;->toJson(Lcom/scandit/datacapture/barcode/data/CompositeType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
