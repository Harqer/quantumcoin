.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/i;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/i;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/k;->a:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/j;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/j;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/k;->b:Lkotlin/Lazy;

    return-void
.end method
