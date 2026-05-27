.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/SignatureCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->verify(Ljava/security/PublicKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;->a:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;->a:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->N3:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
