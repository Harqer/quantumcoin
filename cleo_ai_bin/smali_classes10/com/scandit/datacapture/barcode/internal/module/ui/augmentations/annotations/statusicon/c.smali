.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/c;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/c;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/c;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/c;

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
    .locals 1

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
