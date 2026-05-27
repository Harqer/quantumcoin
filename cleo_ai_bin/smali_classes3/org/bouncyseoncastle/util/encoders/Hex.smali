.class public Lorg/bouncyseoncastle/util/encoders/Hex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/bouncyseoncastle/util/encoders/HexEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/util/encoders/HexEncoder;

    invoke-direct {v0}, Lorg/bouncyseoncastle/util/encoders/HexEncoder;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/util/encoders/Hex;->a:Lorg/bouncyseoncastle/util/encoders/HexEncoder;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lorg/bouncyseoncastle/util/encoders/Hex;->a:Lorg/bouncyseoncastle/util/encoders/HexEncoder;

    invoke-virtual {v1, p0, v0}, Lorg/bouncyseoncastle/util/encoders/HexEncoder;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncyseoncastle/util/encoders/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding Hex string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;II)[B
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/util/encoders/Hex;->a:Lorg/bouncyseoncastle/util/encoders/HexEncoder;

    invoke-virtual {v0, p0, p1, p2}, Lorg/bouncyseoncastle/util/encoders/HexEncoder;->a(Ljava/lang/String;II)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/util/encoders/DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception decoding Hex string: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a([B)[B
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/bouncyseoncastle/util/encoders/Hex;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[B
    .locals 2

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lorg/bouncyseoncastle/util/encoders/Hex;->a:Lorg/bouncyseoncastle/util/encoders/HexEncoder;

    invoke-virtual {v1, p0, p1, p2, v0}, Lorg/bouncyseoncastle/util/encoders/HexEncoder;->a([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/util/encoders/EncoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception encoding Hex string: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/bouncyseoncastle/util/encoders/Hex;->b([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/util/encoders/Hex;->a([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/util/encoders/Hex;->a:Lorg/bouncyseoncastle/util/encoders/HexEncoder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncyseoncastle/util/encoders/HexEncoder;->a(Ljava/lang/String;II)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncyseoncastle/util/encoders/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding Hex string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
