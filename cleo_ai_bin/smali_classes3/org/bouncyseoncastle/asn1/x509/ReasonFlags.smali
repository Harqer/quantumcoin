.class public Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;
.super Lorg/bouncyseoncastle/asn1/DERBitString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1BitString;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->f()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method
