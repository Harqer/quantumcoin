.class public Lorg/spongycastle/asn1/x509/Targets;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Targets.java"


# instance fields
.field private targets:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Targets;->targets:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x509/Target;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 85
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Targets;->targets:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Targets;
    .locals 1

    .line 50
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/Targets;

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Lorg/spongycastle/asn1/x509/Targets;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/x509/Targets;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Targets;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getTargets()[Lorg/spongycastle/asn1/x509/Target;
    .locals 4

    .line 97
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Targets;->targets:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Target;

    .line 99
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/Targets;->targets:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 101
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/Target;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Target;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    .line 119
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/Targets;->targets:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object p0
.end method
