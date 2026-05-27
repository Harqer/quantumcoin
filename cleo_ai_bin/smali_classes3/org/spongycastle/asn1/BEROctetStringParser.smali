.class public Lorg/spongycastle/asn1/BEROctetStringParser;
.super Ljava/lang/Object;
.source "BEROctetStringParser.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1OctetStringParser;


# instance fields
.field private _parser:Lorg/spongycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/spongycastle/asn1/BEROctetStringParser;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Lorg/spongycastle/asn1/BEROctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/BEROctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    return-object v0
.end method

.method public getOctetStream()Ljava/io/InputStream;
    .locals 1

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/ConstructedOctetStream;

    iget-object p0, p0, Lorg/spongycastle/asn1/BEROctetStringParser;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ConstructedOctetStream;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/BEROctetStringParser;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException converting stream to byte array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
