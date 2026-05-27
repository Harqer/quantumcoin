.class public Lorg/bouncyseoncastle/internal/asn1/misc/IDEACBCPar;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/internal/asn1/misc/IDEACBCPar;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/bouncyseoncastle/internal/asn1/misc/IDEACBCPar;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/internal/asn1/misc/IDEACBCPar;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/internal/asn1/misc/IDEACBCPar;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/internal/asn1/misc/IDEACBCPar;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/internal/asn1/misc/IDEACBCPar;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/internal/asn1/misc/IDEACBCPar;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/internal/asn1/misc/IDEACBCPar;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/internal/asn1/misc/IDEACBCPar;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
