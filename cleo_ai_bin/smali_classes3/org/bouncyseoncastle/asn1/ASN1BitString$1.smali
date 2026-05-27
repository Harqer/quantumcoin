.class Lorg/bouncyseoncastle/asn1/ASN1BitString$1;
.super Lorg/bouncyseoncastle/asn1/ASN1UniversalType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/asn1/ASN1BitString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->o()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    return-object p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/DEROctetString;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->b([B)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    return-object p0
.end method
