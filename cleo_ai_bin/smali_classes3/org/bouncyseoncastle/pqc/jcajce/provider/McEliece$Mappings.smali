.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/McEliece$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/jcajce/provider/McEliece;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    const-string p0, "KeyPairGenerator.McElieceKobaraImai"

    const-string v0, "org.bouncyseoncastle.pqc.jcajce.provider.mceliece.McElieceCCA2KeyPairGeneratorSpi"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyPairGenerator.McEliecePointcheval"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyPairGenerator.McElieceFujisaki"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyPairGenerator.McEliece"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.mceliece.McElieceKeyPairGeneratorSpi"

    invoke-interface {p1, p0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyPairGenerator.McEliece-CCA2"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyFactory.McElieceKobaraImai"

    const-string v0, "org.bouncyseoncastle.pqc.jcajce.provider.mceliece.McElieceCCA2KeyFactorySpi"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyFactory.McEliecePointcheval"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyFactory.McElieceFujisaki"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyFactory.McEliece"

    const-string v1, "org.bouncyseoncastle.pqc.jcajce.provider.mceliece.McElieceKeyFactorySpi"

    invoke-interface {p1, p0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KeyFactory.McEliece-CCA2"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "KeyFactory."

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->n:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cipher.McEliece"

    const-string v0, "org.bouncyseoncastle.pqc.jcajce.provider.mceliece.McEliecePKCSCipherSpi$McEliecePKCS"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cipher.McEliecePointcheval"

    const-string v0, "org.bouncyseoncastle.pqc.jcajce.provider.mceliece.McEliecePointchevalCipherSpi$McEliecePointcheval"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cipher.McElieceKobaraImai"

    const-string v0, "org.bouncyseoncastle.pqc.jcajce.provider.mceliece.McElieceKobaraImaiCipherSpi$McElieceKobaraImai"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cipher.McElieceFujisaki"

    const-string v0, "org.bouncyseoncastle.pqc.jcajce.provider.mceliece.McElieceFujisakiCipherSpi$McElieceFujisaki"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
