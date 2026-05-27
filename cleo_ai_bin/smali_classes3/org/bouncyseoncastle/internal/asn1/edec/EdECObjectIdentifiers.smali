.class public interface abstract Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field public static final e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "110"

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->l()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "111"

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->l()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->c:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "112"

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->l()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "113"

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->l()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/internal/asn1/edec/EdECObjectIdentifiers;->e:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
