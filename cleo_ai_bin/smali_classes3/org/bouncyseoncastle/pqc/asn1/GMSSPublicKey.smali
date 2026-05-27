.class public Lorg/bouncyseoncastle/pqc/asn1/GMSSPublicKey;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private O3:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/asn1/GMSSPublicKey;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/asn1/GMSSPublicKey;->O3:[B

    return-void
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/asn1/GMSSPublicKey;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/GMSSPublicKey;->O3:[B

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
