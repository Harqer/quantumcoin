.class public Lorg/bouncyseoncastle/jce/X509Principal;
.super Lorg/bouncyseoncastle/asn1/x509/X509Name;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x500/X500Name;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/X509Name;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/X509Name;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/X509Name;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncyseoncastle/jce/X509Principal;->a(Lorg/bouncyseoncastle/asn1/ASN1InputStream;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/X509Name;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/ASN1InputStream;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not an ASN.1 Sequence: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
