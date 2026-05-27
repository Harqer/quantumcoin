.class public Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$NonceAndIV;
.super Ljava/security/SecureRandomSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonceAndIV"
.end annotation


# static fields
.field private static final N3:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG;->a(Z)Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$NonceAndIV;->N3:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .locals 0

    sget-object p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$NonceAndIV;->N3:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p0

    return-object p0
.end method

.method protected engineNextBytes([B)V
    .locals 0

    sget-object p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$NonceAndIV;->N3:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method protected engineSetSeed([B)V
    .locals 0

    sget-object p0, Lorg/bouncyseoncastle/jcajce/provider/drbg/DRBG$NonceAndIV;->N3:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    return-void
.end method
