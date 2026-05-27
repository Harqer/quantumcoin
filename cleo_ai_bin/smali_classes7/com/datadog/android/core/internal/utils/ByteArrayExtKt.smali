.class public final Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;
.super Ljava/lang/Object;
.source "ByteArrayExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteArrayExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArrayExt.kt\ncom/datadog/android/core/internal/utils/ByteArrayExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a4\u0010\u0005\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u001e\u0010\r\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u0000\u001a6\u0010\u0011\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0017*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\u0019\u001a\u00020\u0003*\u00020\u0001H\u0000\u001a\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u0001H\u0000\u001a\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u0001H\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "copyOfRangeSafe",
        "",
        "fromIndex",
        "",
        "toIndex",
        "copyTo",
        "",
        "srcPos",
        "dest",
        "destPos",
        "length",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "indexOf",
        "b",
        "",
        "startIndex",
        "join",
        "",
        "separator",
        "prefix",
        "suffix",
        "split",
        "",
        "delimiter",
        "toInt",
        "toLong",
        "",
        "toShort",
        "",
        "dd-sdk-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copyOfRangeSafe([BII)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 173
    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 176
    :catch_0
    new-array p0, v0, [B

    goto :goto_0

    .line 174
    :catch_1
    new-array p0, v0, [B

    :goto_0
    return-object p0
.end method

.method public static final copyTo([BI[BIILcom/datadog/android/api/InternalLogger;)Z
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p3, p4

    .line 111
    array-length v2, p2

    const/4 v10, 0x0

    if-le v0, v2, :cond_0

    .line 113
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 114
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 112
    sget-object p0, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt$copyTo$1;->INSTANCE:Lcom/datadog/android/core/internal/utils/ByteArrayExtKt$copyTo$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v10

    :cond_0
    add-int v0, p1, p4

    .line 118
    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 120
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 121
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 119
    sget-object p0, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt$copyTo$2;->INSTANCE:Lcom/datadog/android/core/internal/utils/ByteArrayExtKt$copyTo$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v10

    .line 129
    :cond_1
    invoke-static/range {p0 .. p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final indexOf([BBI)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-gez p2, :cond_0

    return v0

    .line 90
    :cond_0
    array-length v1, p0

    :goto_0
    if-ge p2, v1, :cond_2

    .line 92
    aget-byte v2, p0, p2

    if-ne v2, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synthetic indexOf$default([BBIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 87
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->indexOf([BBI)I

    move-result p0

    return p0
.end method

.method public static final join(Ljava/util/Collection;[B[B[BLcom/datadog/android/api/InternalLogger;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;[B[B[B",
            "Lcom/datadog/android/api/InternalLogger;",
            ")[B"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    array-length v1, p1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    .line 57
    :cond_1
    array-length v1, p2

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v2, p3

    add-int/2addr v1, v2

    .line 59
    new-array v4, v1, [B

    const/4 v5, 0x0

    .line 63
    array-length v6, p2

    const/4 v3, 0x0

    move-object v2, p2

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->copyTo([BI[BIILcom/datadog/android/api/InternalLogger;)Z

    .line 64
    array-length p2, v2

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v5, p2

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/collections/IndexedValue;

    .line 67
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v6, v0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->copyTo([BI[BIILcom/datadog/android/api/InternalLogger;)Z

    .line 68
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v5, v0

    .line 69
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result p2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 v3, 0x0

    .line 70
    array-length v6, p1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->copyTo([BI[BIILcom/datadog/android/api/InternalLogger;)Z

    .line 71
    array-length p1, v2

    add-int/2addr v5, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 75
    array-length v6, p3

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->copyTo([BI[BIILcom/datadog/android/api/InternalLogger;)Z

    return-object v4
.end method

.method public static synthetic join$default(Ljava/util/Collection;[B[B[BLcom/datadog/android/api/InternalLogger;ILjava/lang/Object;)[B
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 51
    new-array p2, v0, [B

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 52
    new-array p3, v0, [B

    .line 49
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->join(Ljava/util/Collection;[B[B[BLcom/datadog/android/api/InternalLogger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final split([BBLcom/datadog/android/api/InternalLogger;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BB",
            "Lcom/datadog/android/api/InternalLogger;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    move v3, v1

    .line 26
    :goto_0
    invoke-static {p0, p1, v3}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->indexOf([BBI)I

    move-result v1

    if-ltz v1, :cond_0

    sub-int v2, v1, v3

    goto :goto_1

    .line 27
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v3

    :goto_1
    move v6, v2

    if-lez v6, :cond_1

    .line 29
    new-array v4, v6, [B

    const/4 v5, 0x0

    move-object v2, p0

    move-object v7, p2

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->copyTo([BI[BIILcom/datadog/android/api/InternalLogger;)Z

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v2, p0

    move-object v7, p2

    :goto_2
    add-int/lit8 v3, v1, 0x1

    const/4 p0, -0x1

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v2

    move-object p2, v7

    goto :goto_0
.end method

.method public static final toInt([B)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public static final toLong([B)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toShort([B)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method
