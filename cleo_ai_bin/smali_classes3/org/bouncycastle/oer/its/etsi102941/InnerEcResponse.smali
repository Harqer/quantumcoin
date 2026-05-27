.class public Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;
.super Lorg/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse$Builder;
    }
.end annotation


# instance fields
.field private final certificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

.field private final requestHash:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final responseCode:Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->requestHash:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p2, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->responseCode:Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;

    iput-object p3, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->certificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->requestHash:Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->responseCode:Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;

    const-class v0, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    iput-object p1, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->certificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expected sequence size of 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static builder()Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse$Builder;
    .locals 1

    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertificate()Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->certificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-object p0
.end method

.method public getRequestHash()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->requestHash:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public getResponseCode()Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->responseCode:Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->requestHash:Lorg/bouncycastle/asn1/ASN1OctetString;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->responseCode:Lorg/bouncycastle/oer/its/etsi102941/EnrolmentResponseCode;

    aput-object v3, v1, v2

    iget-object p0, p0, Lorg/bouncycastle/oer/its/etsi102941/InnerEcResponse;->certificate:Lorg/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    invoke-static {p0}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
