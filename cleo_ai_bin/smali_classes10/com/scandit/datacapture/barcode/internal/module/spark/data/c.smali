.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/internal/v;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/c;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/c;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;->toJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "key"

    .line 5
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;->c:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jsonObject"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsonString"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertySubscriber;

    .line 319
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertySubscriber;->onPropertyChanged(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 320
    :cond_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;->c:Lorg/json/JSONObject;

    :cond_1
    return-void
.end method
