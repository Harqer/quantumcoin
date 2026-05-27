.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/DESUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/DESUtil;->a:Ljava/util/Set;

    const-string v1, "DES"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "DESEDE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/oiw/OIWObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->E:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->I0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
