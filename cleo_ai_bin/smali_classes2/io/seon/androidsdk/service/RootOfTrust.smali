.class Lio/seon/androidsdk/service/RootOfTrust;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;,
        Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;
    }
.end annotation


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v2

    if-ge v1, v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/seon/androidsdk/service/RootOfTrust;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->k()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lio/seon/androidsdk/service/RootOfTrust;->a:Ljava/math/BigInteger;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lio/seon/androidsdk/service/RootOfTrust;->c:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/seon/androidsdk/service/RootOfTrust;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/RootOfTrust;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/RootOfTrust;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/RootOfTrust;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/RootOfTrust;->a:Ljava/math/BigInteger;

    return-object p0
.end method
