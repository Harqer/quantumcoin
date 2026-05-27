.class public Lorg/bouncyseoncastle/asn1/DLBitString;
.super Lorg/bouncyseoncastle/asn1/ASN1BitString;
.source "SourceFile"


# direct methods
.method constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;-><init>([BZ)V

    return-void
.end method

.method static a(ZI)I
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI)I

    move-result p0

    return p0
.end method

.method static a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;ZB[BII)V
    .locals 7

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZIB[BII)V

    return-void
.end method

.method static a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z[BII)V
    .locals 6

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI[BII)V

    return-void
.end method


# virtual methods
.method a(Z)I
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1BitString;->N3:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI)I

    move-result p0

    return p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1BitString;->N3:[B

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI[B)V

    return-void
.end method

.method h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method
