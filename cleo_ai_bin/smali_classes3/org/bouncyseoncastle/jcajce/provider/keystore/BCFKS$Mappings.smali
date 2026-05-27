.class public Lorg/bouncyseoncastle/jcajce/provider/keystore/BCFKS$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/keystore/BCFKS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 1

    const-string p0, "KeyStore.BCFKS"

    const-string v0, "org.bouncyseoncastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$Std"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyStore.BCFKS-DEF"

    const-string v0, "org.bouncyseoncastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$Def"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyStore.FIPS"

    const-string v0, "org.bouncyseoncastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$StdCompat"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyStore.FIPS-DEF"

    const-string v0, "org.bouncyseoncastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$DefCompat"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyStore.IBCFKS"

    const-string v0, "org.bouncyseoncastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$StdShared"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyStore.IBCFKS-DEF"

    const-string v0, "org.bouncyseoncastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$DefShared"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyStore.IFIPS"

    const-string v0, "org.bouncyseoncastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$StdSharedCompat"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyStore.IFIPS-DEF"

    const-string v0, "org.bouncyseoncastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$DefSharedCompat"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
