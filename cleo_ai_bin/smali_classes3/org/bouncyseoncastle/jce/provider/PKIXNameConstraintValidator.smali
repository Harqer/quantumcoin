.class public Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/x500/X500Name;)V
    :try_end_0
    .catch Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)V
    :try_end_0
    .catch Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;)V

    return-void
.end method

.method public a([Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a([Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;)V

    return-void
.end method

.method public b(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b(Lorg/bouncyseoncastle/asn1/x500/X500Name;)V
    :try_end_0
    .catch Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)V
    :try_end_0
    .catch Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;

    iget-object p1, p1, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
