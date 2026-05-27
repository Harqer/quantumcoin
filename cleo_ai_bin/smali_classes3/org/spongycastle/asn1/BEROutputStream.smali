.class public Lorg/spongycastle/asn1/BEROutputStream;
.super Lorg/spongycastle/asn1/DEROutputStream;
.source "BEROutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lorg/spongycastle/asn1/BEROutputStream;->writeNull()V

    return-void

    .line 37
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1Primitive;->encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_2

    .line 43
    check-cast p1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1Primitive;->encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    return-void

    .line 47
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "object not BEREncodable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
