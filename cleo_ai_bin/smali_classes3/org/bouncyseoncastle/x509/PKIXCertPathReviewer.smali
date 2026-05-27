.class public Lorg/bouncyseoncastle/x509/PKIXCertPathReviewer;
.super Lorg/bouncyseoncastle/x509/CertPathValidatorUtilities;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->o4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/x509/PKIXCertPathReviewer;->m:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->c4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/x509/PKIXCertPathReviewer;->n:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->k4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/x509/PKIXCertPathReviewer;->o:Ljava/lang/String;

    return-void
.end method
