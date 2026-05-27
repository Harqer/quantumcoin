.class public Lorg/bouncyseoncastle/internal/asn1/cryptlib/CryptlibObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/internal/asn1/cryptlib/CryptlibObjectIdentifiers;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/internal/asn1/cryptlib/CryptlibObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/internal/asn1/cryptlib/CryptlibObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
