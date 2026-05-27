.class public final Lcom/scandit/datacapture/barcode/pick/serialization/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/pick/serialization/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/pick/serialization/i;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/pick/serialization/i;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/pick/serialization/i;->a:Lcom/scandit/datacapture/barcode/pick/serialization/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 2
    const-string p0, "style"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p1, p2, p3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;->setSelectedIconForState(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    .line 432
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
