.class public Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1Choice;


# instance fields
.field private final N3:I

.field private final O3:Lorg/bouncyseoncastle/asn1/ASN1Object;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;->N3:I

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->l()Lorg/bouncyseoncastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/bc/SignatureCheck;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/SignatureCheck;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;->O3:Lorg/bouncyseoncastle/asn1/ASN1Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown check object in integrity check."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;->N3:I

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;

    move-result-object p1

    goto :goto_0
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/bc/PbkdMacIntegrityCheck;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;

    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;->O3:Lorg/bouncyseoncastle/asn1/ASN1Object;

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/bc/SignatureCheck;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/ASN1Object;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;->O3:Lorg/bouncyseoncastle/asn1/ASN1Object;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreIntegrityCheck;->N3:I

    return p0
.end method
