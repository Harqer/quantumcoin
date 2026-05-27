.class public Lorg/bouncyseoncastle/asn1/x509/ExtensionsGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lorg/bouncyseoncastle/asn1/x509/Extension;->R3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncyseoncastle/asn1/x509/Extension;->S3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncyseoncastle/asn1/x509/Extension;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncyseoncastle/asn1/x509/Extension;->a4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/asn1/x509/ExtensionsGenerator;->a:Ljava/util/Set;

    return-void
.end method
