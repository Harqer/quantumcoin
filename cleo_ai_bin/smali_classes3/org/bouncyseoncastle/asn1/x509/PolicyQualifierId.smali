.class public Lorg/bouncyseoncastle/asn1/x509/PolicyQualifierId;
.super Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
.source "SourceFile"


# static fields
.field public static final R3:Lorg/bouncyseoncastle/asn1/x509/PolicyQualifierId;

.field public static final S3:Lorg/bouncyseoncastle/asn1/x509/PolicyQualifierId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/PolicyQualifierId;

    const-string v1, "1.3.6.1.5.5.7.2.1"

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PolicyQualifierId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/x509/PolicyQualifierId;->R3:Lorg/bouncyseoncastle/asn1/x509/PolicyQualifierId;

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/PolicyQualifierId;

    const-string v1, "1.3.6.1.5.5.7.2.2"

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PolicyQualifierId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/x509/PolicyQualifierId;->S3:Lorg/bouncyseoncastle/asn1/x509/PolicyQualifierId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-void
.end method
