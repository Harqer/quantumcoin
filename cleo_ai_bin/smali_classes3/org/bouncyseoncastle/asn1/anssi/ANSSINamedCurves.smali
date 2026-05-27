.class public Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

.field static final b:Ljava/util/Hashtable;

.field static final c:Ljava/util/Hashtable;

.field static final d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves$1;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves$1;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->a:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->d:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncyseoncastle/asn1/anssi/ANSSIObjectIdentifiers;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->a:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "FRP256v1"

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 5
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->d()Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/bouncyseoncastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->b(Lorg/bouncyseoncastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->b(Lorg/bouncyseoncastle/math/ec/ECCurve;)Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V
    .locals 2

    .line 4
    sget-object v0, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/bouncyseoncastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;
    .locals 1

    .line 4
    sget-object v0, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    return-object p0
.end method

.method private static b(Lorg/bouncyseoncastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    invoke-static {p1}, Lorg/bouncyseoncastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;[B)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->h()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/WNafUtil;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)V

    return-object v0
.end method

.method private static b(Lorg/bouncyseoncastle/math/ec/ECCurve;)Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 0

    return-object p0
.end method

.method public static c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->d(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/asn1/anssi/ANSSINamedCurves;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
