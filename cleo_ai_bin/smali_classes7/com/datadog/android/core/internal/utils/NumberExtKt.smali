.class public final Lcom/datadog/android/core/internal/utils/NumberExtKt;
.super Ljava/lang/Object;
.source "NumberExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\t\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0001H\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0005H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0001H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0004H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "HEX_RADIX",
        "",
        "toByteArray",
        "",
        "",
        "",
        "toHexString",
        "",
        "Ljava/math/BigInteger;",
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


# static fields
.field public static final HEX_RADIX:I = 0x10


# direct methods
.method public static final toByteArray(I)[B
    .locals 1

    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "allocate(Int.SIZE_BYTES).putInt(this).array()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toByteArray(J)[B
    .locals 1

    const/16 v0, 0x8

    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string p1, "allocate(Long.SIZE_BYTES).putLong(this).array()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toByteArray(S)[B
    .locals 1

    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "allocate(Short.SIZE_BYTES).putShort(this).array()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHexString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 32
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHexString(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 48
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHexString(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/utils/NumberExtKt;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
