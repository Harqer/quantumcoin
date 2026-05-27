.class public Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field private static final Q3:Ljava/math/BigInteger;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

.field private O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->Q3:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->N3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p1, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number for \'maximum\': "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bad tag number for \'minimum\': "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    :goto_0
    invoke-static {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;

    return-object p0

    :cond_1
    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->N3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz p0, :cond_1

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/x509/GeneralName;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->N3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    return-object p0
.end method
