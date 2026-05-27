.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    const-string p0, "KeyFactory.COMPOSITE"

    const-string v0, "org.bouncyseoncastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "KeyFactory."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/bouncyseoncastle/internal/asn1/misc/MiscObjectIdentifiers;->P:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "KeyFactory.OID."

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/misc/MiscObjectIdentifiers;->Q:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;-><init>(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE;->a(Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE;->a()Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/COMPOSITE;->a()Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
