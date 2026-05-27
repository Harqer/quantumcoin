.class public final Lcom/apollographql/apollo/api/http/internal/UrlEncodeKt;
.super Ljava/lang/Object;
.source "UrlEncode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlEncode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlEncode.kt\ncom/apollographql/apollo/api/http/internal/UrlEncodeKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,86:1\n13353#2,2:87\n*S KotlinDebug\n*F\n+ 1 UrlEncode.kt\ncom/apollographql/apollo/api/http/internal/UrlEncodeKt\n*L\n48#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0004\u001a\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0002H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "isUnreserved",
        "",
        "",
        "urlEncode",
        "",
        "urlDecode",
        "percentEncode",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final isUnreserved(I)Z
    .locals 2

    const/16 v0, 0x61

    const/4 v1, 0x1

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x2d

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    const/16 v0, 0x7e

    if-ne p0, v0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static final percentEncode(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    .line 80
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final urlDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x3

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 67
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move v1, v2

    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_1
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 87
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 51
    invoke-static {v3}, Lcom/apollographql/apollo/api/http/internal/UrlEncodeKt;->isUnreserved(I)Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-char v3, v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v3}, Lcom/apollographql/apollo/api/http/internal/UrlEncodeKt;->percentEncode(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
