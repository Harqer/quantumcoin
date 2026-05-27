.class public final Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;",
        "",
        "interpreter",
        "Lorg/tensorflow/lite/Interpreter;",
        "numberOfBuffers",
        "",
        "<init>",
        "(Lorg/tensorflow/lite/Interpreter;I)V",
        "outputBuffers",
        "",
        "Ljava/nio/ByteBuffer;",
        "buffers",
        "getBuffers",
        "()Ljava/util/Map;",
        "getFloatArray",
        "",
        "index",
        "createOutputBuffer",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final interpreter:Lorg/tensorflow/lite/Interpreter;

.field private final outputBuffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/Interpreter;I)V
    .locals 2

    const-string v0, "interpreter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->interpreter:Lorg/tensorflow/lite/Interpreter;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 45
    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 49
    invoke-direct {p0, v1}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->createOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 90
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->outputBuffers:Ljava/util/Map;

    return-void
.end method

.method private final createOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/tensorflow/lite/Tensor;->dataType()Lorg/tensorflow/lite/DataType;

    move-result-object p1

    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-interface {p0}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p0

    const-string p1, "shape(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length p1, p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 28
    aget p1, p0, p1

    .line 29
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    .line 30
    :goto_0
    aget v2, p0, v1

    mul-int/2addr p1, v2

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x4

    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 32
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p1, "order(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only FLOAT32 outputs are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getBuffers()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->outputBuffers:Ljava/util/Map;

    return-object p0
.end method

.method public final getFloatArray(I)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->outputBuffers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [D

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/NumberUtilsKt;->floatArrayOf([D)[F

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [F

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-object p1
.end method
