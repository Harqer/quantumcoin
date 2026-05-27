.class public Lorg/bouncyseoncastle/asn1/DERBitString;
.super Lorg/bouncyseoncastle/asn1/ASN1BitString;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->b(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method a(Z)I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1BitString;->N3:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI)I

    move-result p0

    return p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/bouncyseoncastle/asn1/ASN1BitString;->N3:[B

    const/4 p0, 0x0

    aget-byte p0, v3, p0

    const/16 v0, 0xff

    and-int/2addr p0, v0

    array-length v1, v3

    add-int/lit8 v5, v1, -0x1

    aget-byte v1, v3, v5

    shl-int p0, v0, p0

    and-int/2addr p0, v1

    int-to-byte v6, p0

    if-ne v1, v6, :cond_0

    const/4 p0, 0x3

    invoke-virtual {p1, p2, p0, v3}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI[B)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI[BIIB)V

    return-void
.end method

.method h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method
