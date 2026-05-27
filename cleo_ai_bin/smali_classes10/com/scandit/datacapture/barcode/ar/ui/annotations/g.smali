.class public final synthetic Lcom/scandit/datacapture/barcode/ar/ui/annotations/g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/g;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/g;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/g;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/c;

    const-string v4, "map(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/AnnotationTrigger;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "map"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    .line 2
    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/c;->a(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    move-result-object p0

    return-object p0
.end method
