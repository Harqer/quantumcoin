.class public Lorg/bouncyseoncastle/asn1/x509/Targets;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/Targets;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Targets;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/Targets;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/Targets;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/Targets;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/Targets;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/Targets;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public h()[Lorg/bouncyseoncastle/asn1/x509/Target;
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/Targets;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    new-array v0, v0, [Lorg/bouncyseoncastle/asn1/x509/Target;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/Targets;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/x509/Target;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Target;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method
