.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/KeyEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;Z)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;->b:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher;

    iput-boolean p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 0

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;->a:Z

    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Z)[B

    move-result-object p0

    return-object p0
.end method
