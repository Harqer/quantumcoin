.class public Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

.field private O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>([BLorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public i()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GOST28147Parameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
