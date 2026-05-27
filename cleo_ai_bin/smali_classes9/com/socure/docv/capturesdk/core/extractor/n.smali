.class public final Lcom/socure/docv/capturesdk/core/extractor/n;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/socure/docv/capturesdk/core/extractor/i;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/i;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/n;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/n;->b:Lcom/socure/docv/capturesdk/core/extractor/i;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/core/extractor/n;Lcom/google/mlkit/vision/text/Text;)V
    .locals 11

    const-string v0, "msg"

    const-string v1, "tag"

    const-string v2, "getTextBlocks(...)"

    const-string v3, "SDLT_MRZ_R"

    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 26
    :cond_0
    check-cast v7, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 27
    invoke-virtual {v7}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "textBlock "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ": "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v8

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->toStringList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/socure/docv/capturesdk/core/extractor/b;->c(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/n;->b:Lcom/socure/docv/capturesdk/core/extractor/i;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/socure/docv/capturesdk/core/extractor/model/a;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, v5, p1}, Lcom/socure/docv/capturesdk/core/extractor/i;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Ex mrz reader: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v1, 0x0

    invoke-static {v3, p1, v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 35
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/n;->b:Lcom/socure/docv/capturesdk/core/extractor/i;

    .line 36
    invoke-virtual {p0, v1, v4}, Lcom/socure/docv/capturesdk/core/extractor/i;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/core/extractor/n;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in recognising text: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v0, "tag"

    const-string v1, "SDLT_MRZ_R"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 40
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/n;->b:Lcom/socure/docv/capturesdk/core/extractor/i;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v2, p1}, Lcom/socure/docv/capturesdk/core/extractor/i;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/n;->a:Landroid/graphics/Bitmap;

    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/n$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/core/extractor/n$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/core/extractor/n;)V

    new-instance v3, Lcom/socure/docv/capturesdk/core/extractor/n$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/socure/docv/capturesdk/core/extractor/n$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/core/extractor/n;)V

    .line 3
    const-string p0, "bitmap"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "successListener"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failureListener"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    invoke-static {v1, p0}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p0

    const-string v1, "fromBitmap(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p0}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
