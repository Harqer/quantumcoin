.class public final Lcom/segment/analytics/kotlin/core/utilities/Base64Utils;
.super Ljava/lang/Object;
.source "Base64Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBase64Utils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64Utils.kt\ncom/segment/analytics/kotlin/core/utilities/Base64Utils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u0008\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u000e\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "ALPHABET",
        "",
        "encodeToBase64",
        "bytes",
        "",
        "str",
        "base64Val",
        "",
        "",
        "core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"


# direct methods
.method private static final base64Val(I)C
    .locals 1

    .line 44
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static final encodeToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/Base64Utils;->encodeToBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToBase64([B)Ljava/lang/String;
    .locals 9

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    .line 9
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    .line 11
    :cond_0
    array-length v5, p0

    if-ge v4, v5, :cond_5

    .line 12
    array-length v5, p0

    sub-int/2addr v5, v4

    if-lt v5, v1, :cond_1

    move v5, v1

    :cond_1
    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_2

    add-int/lit8 v7, v4, 0x1

    .line 19
    aget-byte v4, p0, v4

    aput-byte v4, v2, v6

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-gt v5, v6, :cond_3

    move v7, v6

    .line 22
    :goto_1
    aput-byte v3, v2, v7

    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 25
    :cond_3
    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    const/4 v8, 0x1

    .line 26
    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    .line 27
    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    rsub-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x8

    .line 30
    div-int/lit8 v5, v5, 0x6

    if-gt v5, v1, :cond_4

    move v7, v1

    :goto_2
    mul-int/lit8 v8, v7, 0x6

    shr-int v8, v6, v8

    and-int/lit8 v8, v8, 0x3f

    .line 35
    invoke-static {v8}, Lcom/segment/analytics/kotlin/core/utilities/Base64Utils;->base64Val(I)C

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_0

    .line 39
    const-string v7, "="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
