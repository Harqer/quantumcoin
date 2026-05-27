.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/internal/v;


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/a;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    const-string v1, "value"

    const-string v2, "getValue()Ljava/lang/Object;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/a;

    invoke-direct {v0, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/a;-><init>(Ljava/lang/Object;Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;)V

    .line 4
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/v;)Lcom/scandit/datacapture/barcode/internal/module/spark/internal/f;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/a;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/v;->a(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/f;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/e;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;Lcom/scandit/datacapture/barcode/internal/module/spark/internal/v;)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/e;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/a;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
