.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "getImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;->a:Lkotlin/jvm/internal/Lambda;

    .line 3
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/u;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/u;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;->b:Lkotlin/Lazy;

    return-void
.end method
