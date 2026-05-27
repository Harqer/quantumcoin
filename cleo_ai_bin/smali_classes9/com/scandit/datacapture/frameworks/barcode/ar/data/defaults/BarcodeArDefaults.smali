.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults;
.super Ljava/lang/Object;
.source "BarcodeArDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB9\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "recommendedCameraSettings",
        "",
        "",
        "",
        "feedback",
        "Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;",
        "view",
        "(Ljava/util/Map;Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;Ljava/util/Map;)V",
        "toMap",
        "Companion",
        "scandit-datacapture-frameworks-barcode_release"
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults$Companion;


# instance fields
.field private final feedback:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

.field private final recommendedCameraSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recommendedCameraSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults;->recommendedCameraSettings:Ljava/util/Map;

    .line 15
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults;->feedback:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    .line 16
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults;->view:Ljava/util/Map;

    return-void
.end method

.method public static final get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "RecommendedCameraSettings"

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults;->recommendedCameraSettings:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults;->feedback:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "barcodeArFeedback"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 22
    const-string v1, "BarcodeArView"

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults;->view:Ljava/util/Map;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
