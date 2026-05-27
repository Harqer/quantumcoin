.class public Lorg/bouncyseoncastle/asn1/x509/DeltaCertificateDescriptor;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field private P3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

.field private Q3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

.field private R3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

.field private S3:Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

.field private T3:Lorg/bouncyseoncastle/asn1/x509/Extensions;

.field private final U3:Lorg/bouncyseoncastle/asn1/ASN1BitString;


# direct methods
.method private a(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;IZLorg/bouncyseoncastle/asn1/ASN1Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    invoke-direct {p0, p3, p2, p4}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/DeltaCertificateDescriptor;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/DeltaCertificateDescriptor;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/bouncyseoncastle/asn1/x509/DeltaCertificateDescriptor;->a(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;IZLorg/bouncyseoncastle/asn1/ASN1Object;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/DeltaCertificateDescriptor;->P3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v3, v1}, Lorg/bouncyseoncastle/asn1/x509/DeltaCertificateDescriptor;->a(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;IZLorg/bouncyseoncastle/asn1/ASN1Object;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/DeltaCertificateDescriptor;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    const/4 v4, 0x2

    invoke-direct {p0, v0, v4, v2, v1}, Lorg/bouncyseoncastle/asn1/x509/DeltaCertificateDescriptor;->a(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;IZLorg/bouncyseoncastle/asn1/ASN1Object;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/DeltaCertificateDescriptor;->R3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

    const/4 v4, 0x3

    invoke-direct {p0, v0, v4, v3, v1}, Lorg/bouncyseoncastle/asn1/x509/DeltaCertificateDescriptor;->a(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;IZLorg/bouncyseoncastle/asn1/ASN1Object;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/DeltaCertificateDescriptor;->S3:Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/DeltaCertificateDescriptor;->T3:Lorg/bouncyseoncastle/asn1/x509/Extensions;

    const/4 v3, 0x4

    invoke-direct {p0, v0, v3, v2, v1}, Lorg/bouncyseoncastle/asn1/x509/DeltaCertificateDescriptor;->a(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;IZLorg/bouncyseoncastle/asn1/ASN1Object;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/DeltaCertificateDescriptor;->U3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
