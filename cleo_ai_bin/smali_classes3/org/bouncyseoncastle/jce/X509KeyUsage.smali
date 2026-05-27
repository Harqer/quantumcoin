.class public Lorg/bouncyseoncastle/jce/X509KeyUsage;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:I


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/KeyUsage;

    iget p0, p0, Lorg/bouncyseoncastle/jce/X509KeyUsage;->N3:I

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/KeyUsage;-><init>(I)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/KeyUsage;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method
