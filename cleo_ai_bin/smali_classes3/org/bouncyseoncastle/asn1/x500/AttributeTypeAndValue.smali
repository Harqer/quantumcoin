.class public Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field private O3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->O3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->O3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->O3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->O3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-object p0
.end method
