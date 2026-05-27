.class public Lorg/bouncyseoncastle/internal/asn1/misc/NetscapeCertType;
.super Lorg/bouncyseoncastle/asn1/DERBitString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1BitString;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->f()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetscapeCertType: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
