.class public final synthetic Lcom/scandit/datacapture/barcode/ar/ui/annotations/u;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/u;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/u;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/u;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/c;

    const-string v4, "map(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationWidthPreset;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;"

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
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 2
    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 46
    sget-object p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;->LARGE:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 47
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;->MEDIUM:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;

    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;->SMALL:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;

    return-object p0
.end method
