.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 3

    const-string p0, "KeyFactory.EXTERNAL"

    const-string v0, "org.bouncyseoncastle.jcajce.provider.asymmetric.EXTERNAL$KeyFactory"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "KeyFactory."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->L1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "KeyFactory.OID."

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;-><init>(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL;->a(Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/EXTERNAL;->a()Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
