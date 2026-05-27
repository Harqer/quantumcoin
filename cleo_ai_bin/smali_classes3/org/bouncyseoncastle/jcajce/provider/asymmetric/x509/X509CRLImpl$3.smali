.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/SignatureCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/security/Provider;

.field final synthetic b:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;Ljava/security/Provider;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;->b:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;->a:Ljava/security/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;->a:Ljava/security/Provider;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;->b:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;->a:Ljava/security/Provider;

    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;->b:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSigAlgName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
