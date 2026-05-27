.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/KeyEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;Z)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$1;->b:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;

    iput-boolean p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$1;->a:Z

    if-eqz p0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;->b()[B

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;->b()[B

    move-result-object p0

    return-object p0
.end method
