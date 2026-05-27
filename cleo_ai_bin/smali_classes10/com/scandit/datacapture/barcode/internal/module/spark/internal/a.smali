.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/internal/a;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;)V
    .locals 0

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/a;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/a;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->b:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/v;

    .line 74
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/a;

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->c:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p3, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p3

    .line 75
    invoke-interface {p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
