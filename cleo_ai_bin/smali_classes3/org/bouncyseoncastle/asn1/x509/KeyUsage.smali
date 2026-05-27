.class public Lorg/bouncyseoncastle/asn1/x509/KeyUsage;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1BitString;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERBitString;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/DERBitString;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/KeyUsage;->N3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1BitString;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/KeyUsage;->N3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/KeyUsage;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/KeyUsage;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/KeyUsage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/KeyUsage;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/KeyUsage;-><init>(Lorg/bouncyseoncastle/asn1/ASN1BitString;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/KeyUsage;->N3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/KeyUsage;->N3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const-string v2, "KeyUsage: 0x"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v2

    goto :goto_0
.end method
