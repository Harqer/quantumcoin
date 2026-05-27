.class Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/SecureRandomProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$2;->a:Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$2;->a:Ljava/security/SecureRandom;

    return-object p0
.end method
