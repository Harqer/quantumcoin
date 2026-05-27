.class public Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:[B

.field private O3:I


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;->N3:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;->O3:I

    return-void

    :cond_0
    const/16 p1, 0xc

    goto :goto_0
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;->N3:[B

    iput p2, p0, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;->O3:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;->N3:[B

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget v1, p0, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;->O3:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget p0, p0, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;->O3:I

    int-to-long v2, p0

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;->O3:I

    return p0
.end method

.method public i()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
