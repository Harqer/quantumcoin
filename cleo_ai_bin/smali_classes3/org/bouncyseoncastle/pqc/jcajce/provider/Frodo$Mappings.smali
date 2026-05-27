.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/Frodo$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/jcajce/provider/Frodo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    const-string v0, "KeyFactory.FRODO"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.frodo.FrodoKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.FRODO"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.frodo.FrodoKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyGenerator.FRODO"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.frodo.FrodoKeyGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyFactorySpi;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyFactorySpi;-><init>()V

    const-string v1, "Cipher.FRODO"

    const-string v2, "org.bouncyseoncastle.pqc.jcajce.provider.frodo.FrodoCipherSpi$Base"

    invoke-interface {p1, v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Cipher."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Y1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FRODO"

    invoke-interface {p1, v1, v3}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Frodo"

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
