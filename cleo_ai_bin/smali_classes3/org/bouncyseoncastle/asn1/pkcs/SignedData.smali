.class public Lorg/bouncyseoncastle/asn1/pkcs/SignedData;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private O3:Lorg/bouncyseoncastle/asn1/ASN1Set;

.field private P3:Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

.field private Q3:Lorg/bouncyseoncastle/asn1/ASN1Set;

.field private R3:Lorg/bouncyseoncastle/asn1/ASN1Set;

.field private S3:Lorg/bouncyseoncastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Integer;Lorg/bouncyseoncastle/asn1/ASN1Set;Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;Lorg/bouncyseoncastle/asn1/ASN1Set;Lorg/bouncyseoncastle/asn1/ASN1Set;Lorg/bouncyseoncastle/asn1/ASN1Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->O3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    iput-object p3, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->P3:Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    iput-object p4, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    iput-object p5, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->R3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    iput-object p6, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->S3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->O3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->P3:Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    instance-of v1, v0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->R3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag value "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    goto :goto_0

    :cond_2
    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->S3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/SignedData;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->O3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->P3:Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->R3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    if-eqz v1, :cond_1

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->S3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/BERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/BERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/ASN1Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->R3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/ASN1Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/SignedData;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    return-object p0
.end method
