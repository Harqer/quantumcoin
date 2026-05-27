.class Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->H:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "nistp256"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->A:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "nistp384"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->B:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "nistp521"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "nistk163"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->G:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "nistp192"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->z:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "nistp224"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "nistk233"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->t:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "nistb233"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "nistk283"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->C:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "nistk409"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->D:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "nistb409"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->E:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "nistt571"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
