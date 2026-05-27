.class public Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field O3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->O3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->O3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    new-instance p1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

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

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->O3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->O3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PKCS12PBEParams;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
