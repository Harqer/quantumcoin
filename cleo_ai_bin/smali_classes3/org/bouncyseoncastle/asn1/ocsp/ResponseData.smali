.class public Lorg/bouncyseoncastle/asn1/ocsp/ResponseData;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field private static final T3:Lorg/bouncyseoncastle/asn1/ASN1Integer;


# instance fields
.field private N3:Z

.field private O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private P3:Lorg/bouncyseoncastle/asn1/ocsp/ResponderID;

.field private Q3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

.field private R3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

.field private S3:Lorg/bouncyseoncastle/asn1/x509/Extensions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ocsp/ResponseData;->T3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    return-void
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-boolean v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/ResponseData;->N3:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/ResponseData;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    sget-object v3, Lorg/bouncyseoncastle/asn1/ocsp/ResponseData;->T3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/bouncyseoncastle/asn1/ocsp/ResponseData;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/ResponseData;->P3:Lorg/bouncyseoncastle/asn1/ocsp/ResponderID;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/ResponseData;->Q3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/ResponseData;->R3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ocsp/ResponseData;->S3:Lorg/bouncyseoncastle/asn1/x509/Extensions;

    if-eqz p0, :cond_2

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    invoke-direct {v1, v2, v2, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
