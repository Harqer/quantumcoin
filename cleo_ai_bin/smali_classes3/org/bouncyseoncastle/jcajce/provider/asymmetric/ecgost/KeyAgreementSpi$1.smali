.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$1;
.super Ljava/security/InvalidKeyException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic N3:Ljava/lang/Exception;

.field final synthetic O3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$1;->O3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$1;->N3:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$1;->N3:Ljava/lang/Exception;

    return-object p0
.end method
