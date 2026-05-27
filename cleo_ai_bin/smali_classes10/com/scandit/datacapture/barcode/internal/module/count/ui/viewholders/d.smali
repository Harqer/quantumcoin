.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountViewUiLayoutHelper;


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v3

    sput v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->c:I

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v3

    sput v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->d:I

    const/16 v3, 0x19

    .line 3
    invoke-static {v3, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v3

    sput v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->e:I

    const/16 v3, 0x27

    .line 4
    invoke-static {v3, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v3

    sput v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->f:I

    .line 7
    sget v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->a:I

    .line 8
    sget v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->c:I

    .line 9
    div-int/lit8 v3, v3, 0x2

    sput v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->g:I

    const/16 v3, 0x10

    .line 11
    invoke-static {v3, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v3

    sput v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->h:I

    .line 13
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    sget p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->c:I

    .line 3
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->a:I

    .line 4
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->c:I

    add-int/2addr p0, v0

    .line 5
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->d:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->a:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->a:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "container"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 4

    .line 1
    sget p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->c:I

    .line 2
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->g:I

    add-int/2addr p0, v0

    .line 4
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->a:I

    .line 5
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x28

    .line 6
    invoke-static {v3, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr p0, v0

    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->b()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->isWideAspectRatio(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->f:I

    return p0

    .line 4
    :cond_0
    sget p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->e:I

    return p0
.end method
