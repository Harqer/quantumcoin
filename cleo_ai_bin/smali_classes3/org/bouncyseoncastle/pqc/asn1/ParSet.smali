.class public Lorg/bouncyseoncastle/pqc/asn1/ParSet;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:I

.field private O3:[I

.field private P3:[I

.field private Q3:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/pqc/asn1/ParSet;->N3:I

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/asn1/ParSet;->O3:[I

    iput-object p3, p0, Lorg/bouncyseoncastle/pqc/asn1/ParSet;->P3:[I

    iput-object p4, p0, Lorg/bouncyseoncastle/pqc/asn1/ParSet;->Q3:[I

    return-void
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 7

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/asn1/ParSet;->O3:[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/asn1/ParSet;->O3:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v4}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/asn1/ParSet;->P3:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v4}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/asn1/ParSet;->Q3:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v4}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/asn1/ParSet;->N3:I

    int-to-long v5, p0

    invoke-direct {v4, v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
