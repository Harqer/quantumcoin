.class public Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

.field static b:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

.field static c:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

.field static d:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

.field static e:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

.field static f:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

.field static g:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

.field static final h:Ljava/util/Hashtable;

.field static final i:Ljava/util/Hashtable;

.field static final j:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$1;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$1;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$2;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$2;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->b:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$3;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$3;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->c:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$4;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$4;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->d:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$5;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$5;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->e:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$6;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$6;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->f:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$7;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves$7;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->g:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->h:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->i:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->j:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->x:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "GostR3410-2001-CryptoPro-A"

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->y:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->b:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "GostR3410-2001-CryptoPro-B"

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->z:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->c:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "GostR3410-2001-CryptoPro-C"

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->A:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "GostR3410-2001-CryptoPro-XchA"

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->B:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->c:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "GostR3410-2001-CryptoPro-XchB"

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->o:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->d:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "Tc26-Gost-3410-12-256-paramSetA"

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->p:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "Tc26-Gost-3410-12-256-paramSetB"

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->q:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->b:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "Tc26-Gost-3410-12-256-paramSetC"

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->c:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "Tc26-Gost-3410-12-256-paramSetD"

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->t:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->e:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "Tc26-Gost-3410-12-512-paramSetA"

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->u:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->f:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "Tc26-Gost-3410-12-512-paramSetB"

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->v:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->g:Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "Tc26-Gost-3410-12-512-paramSetC"

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;
    .locals 1

    .line 5
    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    return-object p0
.end method

.method static synthetic a(Lorg/bouncyseoncastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Lorg/bouncyseoncastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Lorg/bouncyseoncastle/math/ec/ECCurve;)Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;)V
    .locals 1

    .line 4
    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->i:Ljava/util/Hashtable;

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

.method public static b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 4
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->d()Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/bouncyseoncastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/WNafUtil;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)V

    new-instance p1, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Z)V

    return-object p1
.end method

.method private static b(Lorg/bouncyseoncastle/math/ec/ECCurve;)Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 0

    return-object p0
.end method

.method public static c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->d(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
