.class public Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves$1;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->b:Ljava/util/Map;

    new-instance v0, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves$2;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->c:Ljava/util/Map;

    new-instance v0, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves$3;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves$3;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->d:Ljava/util/HashMap;

    new-instance v0, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves$4;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves$4;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)Ljava/lang/String;
    .locals 1

    .line 4
    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;->g()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Ljava/lang/String;
    .locals 2

    .line 5
    sget-object v0, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->c:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncyseoncastle/crypto/util/SSHNamedCurves;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/nist/NISTNamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0
.end method
