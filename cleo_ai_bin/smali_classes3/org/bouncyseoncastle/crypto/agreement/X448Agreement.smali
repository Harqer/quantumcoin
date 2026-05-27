.class public final Lorg/bouncyseoncastle/crypto/agreement/X448Agreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/RawAgreement;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x38

    return p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/agreement/X448Agreement;->a:Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;

    const-string p0, "X448"

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/crypto/agreement/Utils;->a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;[BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/X448Agreement;->a:Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;->a(Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;[BI)V

    return-void
.end method
