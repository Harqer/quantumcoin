.class public final Lcom/scandit/datacapture/core/internal/module/data/a;
.super Lcom/scandit/datacapture/core/internal/module/data/NativeDataDecoding;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/data/NativeDataDecoding;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode([BLjava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    const-string p0, "rawData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataEncoding"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 6
    :goto_0
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;

    .line 35
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->getStartIndex()I

    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->getEndIndex()I

    move-result v3

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->getStartIndex()I

    move-result v4

    sub-int/2addr v3, v4

    .line 37
    invoke-static {p1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 43
    :try_start_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->getIanaName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v2, p0, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v1

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_3

    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p1

    const-string p2, "array(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
