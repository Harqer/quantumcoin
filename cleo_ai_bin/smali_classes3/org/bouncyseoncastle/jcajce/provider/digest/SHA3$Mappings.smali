.class public Lorg/bouncyseoncastle/jcajce/provider/digest/SHA3$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/digest/DigestAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncyseoncastle/jcajce/provider/digest/SHA3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/digest/SHA3$Mappings;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/digest/SHA3$Mappings;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$Digest224"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MessageDigest.SHA3-224"

    invoke-interface {p1, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$Digest256"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MessageDigest.SHA3-256"

    invoke-interface {p1, v4, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$Digest384"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MessageDigest.SHA3-384"

    invoke-interface {p1, v5, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "$Digest512"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MessageDigest.SHA3-512"

    invoke-interface {p1, v6, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->i:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "MessageDigest"

    invoke-interface {p1, v6, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->j:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->l:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$DigestShake256_512"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MessageDigest.SHAKE256-512"

    invoke-interface {p1, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$DigestShake128_256"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MessageDigest.SHAKE128-256"

    invoke-interface {p1, v4, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->n:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.MessageDigest.SHAKE256"

    const-string v2, "SHAKE256-512"

    invoke-interface {p1, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.MessageDigest.SHAKE128"

    const-string v2, "SHAKE128-256"

    invoke-interface {p1, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$HashMac224"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$KeyGenerator224"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA3-224"

    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/digest/DigestAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->o:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v3, v0}, Lorg/bouncyseoncastle/jcajce/provider/digest/DigestAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$HashMac256"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$KeyGenerator256"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SHA3-256"

    invoke-virtual {p0, p1, v4, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/digest/DigestAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->p:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v4, v0}, Lorg/bouncyseoncastle/jcajce/provider/digest/DigestAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$HashMac384"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "$KeyGenerator384"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SHA3-384"

    invoke-virtual {p0, p1, v4, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/digest/DigestAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->q:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v4, v0}, Lorg/bouncyseoncastle/jcajce/provider/digest/DigestAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$HashMac512"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "$KeyGenerator512"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SHA3-512"

    invoke-virtual {p0, p1, v5, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/digest/DigestAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncyseoncastle/asn1/nist/NISTObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v5, v0}, Lorg/bouncyseoncastle/jcajce/provider/digest/DigestAlgorithmProvider;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$KMac128"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "128"

    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$KMac256"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "256"

    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/bouncyseoncastle/jcajce/provider/digest/DigestAlgorithmProvider;->b(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "$DigestTupleHash256_512"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessageDigest.TUPLEHASH256-512"

    invoke-interface {p1, v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "$DigestTupleHash128_256"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessageDigest.TUPLEHASH128-256"

    invoke-interface {p1, v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.MessageDigest.TUPLEHASH256"

    const-string v0, "TUPLEHASH256-512"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.MessageDigest.TUPLEHASH128"

    const-string v0, "TUPLEHASH128-256"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "$DigestParallelHash256_512"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessageDigest.PARALLELHASH256-512"

    invoke-interface {p1, v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "$DigestParallelHash128_256"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessageDigest.PARALLELHASH128-256"

    invoke-interface {p1, v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.MessageDigest.PARALLELHASH256"

    const-string v0, "PARALLELHASH256-512"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.MessageDigest.PARALLELHASH128"

    const-string v0, "PARALLELHASH128-256"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
