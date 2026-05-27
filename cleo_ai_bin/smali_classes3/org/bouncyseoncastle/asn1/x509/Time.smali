.class public Lorg/bouncyseoncastle/asn1/x509/Time;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1Choice;


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1UTCTime;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown object passed to Time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/Time;->N3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Time;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/Time;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1UTCTime;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/Time;

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1UTCTime;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/Time;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/Time;

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/Time;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/Time;

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/Time;->N3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    return-object p0
.end method

.method public h()Ljava/util/Date;
    .locals 3

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/Time;->N3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1UTCTime;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1UTCTime;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1UTCTime;->k()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;->l()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid date string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/Time;->N3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1UTCTime;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1UTCTime;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1UTCTime;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Time;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
