.class public Lorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;->N3:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;->N3:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;->N3:[B

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/FalconPublicKey;->N3:[B

    return-object p0
.end method
