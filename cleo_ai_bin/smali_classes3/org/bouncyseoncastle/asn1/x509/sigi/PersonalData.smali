.class public Lorg/bouncyseoncastle/asn1/x509/sigi/PersonalData;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/x509/sigi/NameOrPseudonym;

.field private O3:Ljava/math/BigInteger;

.field private P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

.field private Q3:Lorg/bouncyseoncastle/asn1/x500/DirectoryString;

.field private R3:Ljava/lang/String;

.field private S3:Lorg/bouncyseoncastle/asn1/x500/DirectoryString;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 6

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/sigi/PersonalData;->N3:Lorg/bouncyseoncastle/asn1/x509/sigi/NameOrPseudonym;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/sigi/PersonalData;->O3:Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    new-instance v3, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object v4, p0, Lorg/bouncyseoncastle/asn1/x509/sigi/PersonalData;->O3:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/sigi/PersonalData;->P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v4, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    invoke-direct {v4, v2, v3, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v4}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/sigi/PersonalData;->Q3:Lorg/bouncyseoncastle/asn1/x500/DirectoryString;

    if-eqz v1, :cond_2

    new-instance v4, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v4}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/sigi/PersonalData;->R3:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    new-instance v4, Lorg/bouncyseoncastle/asn1/DERPrintableString;

    iget-object v5, p0, Lorg/bouncyseoncastle/asn1/x509/sigi/PersonalData;->R3:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lorg/bouncyseoncastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v4}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_3
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/sigi/PersonalData;->S3:Lorg/bouncyseoncastle/asn1/x500/DirectoryString;

    if-eqz p0, :cond_4

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
