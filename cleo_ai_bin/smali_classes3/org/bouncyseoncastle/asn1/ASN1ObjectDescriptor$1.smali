.class Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor$1;
.super Lorg/bouncyseoncastle/asn1/ASN1UniversalType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;
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
    .locals 1

    .line 1
    new-instance p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;

    sget-object v0, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncyseoncastle/asn1/ASN1GraphicString;)V

    return-object p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/DEROctetString;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 1

    .line 2
    new-instance p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;

    sget-object v0, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a(Lorg/bouncyseoncastle/asn1/DEROctetString;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncyseoncastle/asn1/ASN1GraphicString;)V

    return-object p0
.end method
