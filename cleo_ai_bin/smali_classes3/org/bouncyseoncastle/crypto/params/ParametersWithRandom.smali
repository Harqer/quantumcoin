.class public Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# instance fields
.field private N3:Ljava/security/SecureRandom;

.field private O3:Lorg/bouncyseoncastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->N3:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->O3:Lorg/bouncyseoncastle/crypto/CipherParameters;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/CipherParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->O3:Lorg/bouncyseoncastle/crypto/CipherParameters;

    return-object p0
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->N3:Ljava/security/SecureRandom;

    return-object p0
.end method
