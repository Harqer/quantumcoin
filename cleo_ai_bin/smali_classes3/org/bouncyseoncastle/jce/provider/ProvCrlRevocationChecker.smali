.class Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationChecker;


# instance fields
.field private final a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

.field private b:Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;

.field private c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;->c:Ljava/util/Date;

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/Certificate;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;->b:Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->c()Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;->c:Ljava/util/Date;

    iget-object v3, p0, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;->b:Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->e()Ljava/util/Date;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/security/cert/X509Certificate;

    iget-object p1, p0, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;->b:Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->d()Ljava/security/cert/X509Certificate;

    move-result-object v5

    iget-object p1, p0, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;->b:Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->f()Ljava/security/PublicKey;

    move-result-object v6

    iget-object p1, p0, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;->b:Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-static/range {v0 .. v8}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)V
    :try_end_0
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;->b:Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v2

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;->b:Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result p0

    invoke-direct {v1, p1, v0, v2, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method public a(Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;->b:Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/provider/ProvCrlRevocationChecker;->c:Ljava/util/Date;

    return-void
.end method
