.class abstract Lorg/bouncyseoncastle/asn1/ASN1UniversalType;
.super Lorg/bouncyseoncastle/asn1/ASN1Type;
.source "SourceFile"


# instance fields
.field final b:Lorg/bouncyseoncastle/asn1/ASN1Tag;


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Type;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1Tag;->a(II)Lorg/bouncyseoncastle/asn1/ASN1Tag;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->b:Lorg/bouncyseoncastle/asn1/ASN1Tag;

    return-void
.end method


# virtual methods
.method final a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Type;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected implicit constructed encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    .line 5
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Util;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->a(ZLorg/bouncyseoncastle/asn1/ASN1UniversalType;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/DEROctetString;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected implicit primitive encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method
