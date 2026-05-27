.class public Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;->N3:[B

    return-void
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;->h()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/SubjectKeyIdentifier;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
