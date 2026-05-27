.class public Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Hashtable;

.field static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->b:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->F:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->D:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->n:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->t:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->E:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "K-571"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->C:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "K-409"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "K-283"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "K-233"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "K-163"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->B:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->A:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->H:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->z:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/sec/SECObjectIdentifiers;->G:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 3
    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/sec/SECNamedCurves;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
