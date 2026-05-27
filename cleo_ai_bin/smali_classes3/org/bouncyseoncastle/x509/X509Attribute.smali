.class public Lorg/bouncyseoncastle/x509/X509Attribute;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/x509/Attribute;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/Attribute;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Attribute;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/x509/X509Attribute;->N3:Lorg/bouncyseoncastle/asn1/x509/Attribute;

    return-void
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509Attribute;->N3:Lorg/bouncyseoncastle/asn1/x509/Attribute;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Attribute;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509Attribute;->N3:Lorg/bouncyseoncastle/asn1/x509/Attribute;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Attribute;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
