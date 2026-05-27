.class public abstract Lorg/bouncyseoncastle/asn1/ASN1Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    .line 3
    const-string p0, "UNIVERSAL"

    return-object p0

    :cond_0
    const-string p0, "PRIVATE"

    return-object p0

    :cond_1
    const-string p0, "CONTEXT"

    return-object p0

    :cond_2
    const-string p0, "APPLICATION"

    return-object p0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    .line 4
    const-string v1, "]"

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[UNIVERSAL "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[PRIVATE "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[CONTEXT "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[APPLICATION "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-static {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Util;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;I)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method static a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;I)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Util;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Util;->c(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " tag but found "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;
    .locals 1

    const/16 v0, 0x80

    .line 2
    invoke-static {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Util;->b(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;I)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;I)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Util;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;I)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->m()Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->n()I

    move-result p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Util;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->n()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result p0

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Util;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
