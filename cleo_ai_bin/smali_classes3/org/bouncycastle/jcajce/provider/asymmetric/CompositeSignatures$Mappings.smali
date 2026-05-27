.class public Lorg/bouncycastle/jcajce/provider/asymmetric/CompositeSignatures$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/CompositeSignatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 7

    sget-object p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->supportedIdentifiers:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->ASN1IdentifierAlgorithmNameMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KeyFactory."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.compositesignatures.KeyFactorySpi"

    invoke-interface {p1, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.KeyFactory"

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KeyPairGenerator."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.compositesignatures.KeyPairGeneratorSpi$"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.KeyPairGenerator"

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Signature."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.compositesignatures.SignatureSpi$"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Signature"

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;

    invoke-direct {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;-><init>()V

    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method
