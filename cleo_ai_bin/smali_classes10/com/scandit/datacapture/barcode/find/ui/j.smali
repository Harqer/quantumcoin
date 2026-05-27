.class public final Lcom/scandit/datacapture/barcode/find/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;)V
    .locals 1

    const-string v0, "screenCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/j;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    return-void
.end method


# virtual methods
.method public final getScreenCategory()Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/j;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    return-object p0
.end method

.method public final onPreviewSizeMeasured(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    const-string p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
