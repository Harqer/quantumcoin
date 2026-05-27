.class public Lorg/bouncyseoncastle/asn1/pkcs/Pfx;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

.field private O3:Lorg/bouncyseoncastle/asn1/pkcs/MacData;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;->O3:Lorg/bouncyseoncastle/asn1/pkcs/MacData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;->N3:Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/MacData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;->O3:Lorg/bouncyseoncastle/asn1/pkcs/MacData;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong version for PFX PDU"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;Lorg/bouncyseoncastle/asn1/pkcs/MacData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;->N3:Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;->O3:Lorg/bouncyseoncastle/asn1/pkcs/MacData;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/Pfx;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;->N3:Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;->O3:Lorg/bouncyseoncastle/asn1/pkcs/MacData;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/BERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/BERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;->N3:Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/pkcs/MacData;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/Pfx;->O3:Lorg/bouncyseoncastle/asn1/pkcs/MacData;

    return-object p0
.end method
