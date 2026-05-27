.class public abstract Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x52

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->a:I

    const/16 v0, 0x3e

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->b:I

    const/16 v0, 0x8c

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->c:I

    const/16 v0, 0x20

    .line 8
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->d:I

    const/16 v3, 0x30

    .line 9
    invoke-static {v3, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v3

    sput v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->e:I

    const/16 v4, 0x28

    .line 16
    invoke-static {v4, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 18
    div-int/lit8 v3, v3, 0x2

    sput v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->f:I

    const/16 v4, 0x14

    .line 19
    invoke-static {v4, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v4

    sput v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->g:I

    add-int/2addr v0, v3

    .line 21
    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->h:I

    const/16 v0, 0x1c

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->i:I

    .line 24
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->j:I

    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->k:I

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->g:I

    return v0
.end method
