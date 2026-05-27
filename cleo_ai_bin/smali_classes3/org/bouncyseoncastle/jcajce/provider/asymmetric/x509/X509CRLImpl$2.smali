.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/SignatureCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;->b:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
