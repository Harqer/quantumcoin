.class public final Lcom/scandit/datacapture/barcode/ar/ui/annotations/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/i;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/i;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/i;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/i;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    const-string p0, "barcodeArBody"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;

    .line 107
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;->getInfoAnnotationBodyComponent$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;

    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
