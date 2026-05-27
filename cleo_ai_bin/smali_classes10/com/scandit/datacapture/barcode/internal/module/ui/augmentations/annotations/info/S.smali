.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/S;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/S;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/S;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/S;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/S;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->r:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
