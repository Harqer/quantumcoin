.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;
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
    .locals 2

    const-string p0, "KeyFactory.EXTERNAL"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.EXTERNAL$KeyFactory"

    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "KeyFactory."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->external_value:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "KeyFactory.OID."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->external_value:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;-><init>(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;->access$002(Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    sget-object p0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->external_value:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;->access$000()Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
