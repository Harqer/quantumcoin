.class public Lorg/bouncyseoncastle/asn1/BEROctetStringParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1OctetStringParser;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/BEROctetStringParser;->N3:Lorg/bouncyseoncastle/asn1/ASN1StreamParser;

    return-void
.end method

.method static a(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)Lorg/bouncyseoncastle/asn1/BEROctetString;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/BEROctetString;

    new-instance v1, Lorg/bouncyseoncastle/asn1/ConstructedOctetStream;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/ConstructedOctetStream;-><init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    invoke-static {v1}, Lorg/bouncyseoncastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/BEROctetString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/BEROctetStringParser;->N3:Lorg/bouncyseoncastle/asn1/ASN1StreamParser;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/BEROctetStringParser;->a(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)Lorg/bouncyseoncastle/asn1/BEROctetString;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/ConstructedOctetStream;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/BEROctetStringParser;->N3:Lorg/bouncyseoncastle/asn1/ASN1StreamParser;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ConstructedOctetStream;-><init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    return-object v0
.end method

.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/BEROctetStringParser;->b()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException converting stream to byte array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
