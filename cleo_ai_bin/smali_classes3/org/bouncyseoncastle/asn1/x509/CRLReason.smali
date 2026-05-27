.class public Lorg/bouncyseoncastle/asn1/x509/CRLReason;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field private static final O3:[Ljava/lang/String;

.field private static final P3:Ljava/util/Hashtable;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1Enumerated;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unspecified"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "keyCompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cACompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "affiliationChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "superseded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cessationOfOperation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "certificateHold"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "removeFromCRL"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "privilegeWithdrawn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "aACompromise"

    aput-object v2, v0, v1

    sput-object v0, Lorg/bouncyseoncastle/asn1/x509/CRLReason;->O3:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/x509/CRLReason;->P3:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    if-ltz p1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/CRLReason;->N3:Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid CRL reason : not in (0..MAX)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Lorg/bouncyseoncastle/asn1/x509/CRLReason;
    .locals 3

    .line 2
    invoke-static {p0}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/asn1/x509/CRLReason;->P3:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/bouncyseoncastle/asn1/x509/CRLReason;

    invoke-direct {v2, p0}, Lorg/bouncyseoncastle/asn1/x509/CRLReason;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/CRLReason;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/CRLReason;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/CRLReason;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/CRLReason;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->l()I

    move-result p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/CRLReason;->a(I)Lorg/bouncyseoncastle/asn1/x509/CRLReason;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/CRLReason;->N3:Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/CRLReason;->N3:Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->k()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/CRLReason;->h()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-ltz p0, :cond_1

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/CRLReason;->O3:[Ljava/lang/String;

    aget-object p0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "invalid"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CRLReason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
