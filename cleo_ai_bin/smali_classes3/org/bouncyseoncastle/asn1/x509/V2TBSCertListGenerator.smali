.class public Lorg/bouncyseoncastle/asn1/x509/V2TBSCertListGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lorg/bouncyseoncastle/asn1/ASN1Sequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    sput-object v0, Lorg/bouncyseoncastle/asn1/x509/V2TBSCertListGenerator;->a:[Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method private static a(I)Lorg/bouncyseoncastle/asn1/ASN1Sequence;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/CRLReason;->a(I)Lorg/bouncyseoncastle/asn1/x509/CRLReason;

    move-result-object p0

    :try_start_0
    sget-object v1, Lorg/bouncyseoncastle/asn1/x509/Extension;->V3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error encoding reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
