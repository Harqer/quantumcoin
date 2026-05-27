.class public Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/security/cert/CertPath;

.field private final d:I

.field private final e:Ljava/security/cert/X509Certificate;

.field private final f:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->a:Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->b:Ljava/util/Date;

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    iput p4, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    iput-object p5, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->e:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->f:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/cert/CertPath;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    return p0
.end method

.method public c()Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->a:Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    return-object p0
.end method

.method public d()Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->e:Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public e()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->b:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public f()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;->f:Ljava/security/PublicKey;

    return-object p0
.end method
