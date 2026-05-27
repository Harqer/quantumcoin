.class Lorg/bouncyseoncastle/x509/CertPathValidatorUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static final b:Ljava/lang/String;

.field protected static final c:Ljava/lang/String;

.field protected static final d:Ljava/lang/String;

.field protected static final e:Ljava/lang/String;

.field protected static final f:Ljava/lang/String;

.field protected static final g:Ljava/lang/String;

.field protected static final h:Ljava/lang/String;

.field protected static final i:Ljava/lang/String;

.field protected static final j:Ljava/lang/String;

.field protected static final k:Ljava/lang/String;

.field protected static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->d4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/x509/CertPathValidatorUtilities;->a:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->T3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/x509/CertPathValidatorUtilities;->b:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->e4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/x509/CertPathValidatorUtilities;->c:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->R3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/x509/CertPathValidatorUtilities;->d:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->b4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/x509/CertPathValidatorUtilities;->e:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/x509/CertPathValidatorUtilities;->f:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->j4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/x509/CertPathValidatorUtilities;->g:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->Z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/x509/CertPathValidatorUtilities;->h:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->Y3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/x509/CertPathValidatorUtilities;->i:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->g4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/x509/CertPathValidatorUtilities;->j:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->U3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/x509/CertPathValidatorUtilities;->k:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unspecified"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "keyCompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cACompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "affiliationChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "superseded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cessationOfOperation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "certificateHold"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "removeFromCRL"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "privilegeWithdrawn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "aACompromise"

    aput-object v2, v0, v1

    sput-object v0, Lorg/bouncyseoncastle/x509/CertPathValidatorUtilities;->l:[Ljava/lang/String;

    return-void
.end method
