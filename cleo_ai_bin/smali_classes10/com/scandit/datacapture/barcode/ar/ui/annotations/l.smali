.class public final Lcom/scandit/datacapture/barcode/ar/ui/annotations/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/l;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/l;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/l;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;->getInfoAnnotationFooter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
