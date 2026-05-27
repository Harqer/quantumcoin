.class public Lorg/bouncyseoncastle/asn1/x509/Target;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1Choice;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

.field private O3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/Target;->O3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1, v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/Target;->N3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Target;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/Target;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/Target;

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/Target;-><init>(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/Target;

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/Target;->N3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/Target;->O3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    invoke-direct {v0, v1, v1, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/x509/GeneralName;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/Target;->O3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/x509/GeneralName;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/Target;->N3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    return-object p0
.end method
