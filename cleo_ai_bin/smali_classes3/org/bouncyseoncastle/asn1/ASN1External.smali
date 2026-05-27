.class public abstract Lorg/bouncyseoncastle/asn1/ASN1External;
.super Lorg/bouncyseoncastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field static final S3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field P3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

.field Q3:I

.field R3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1External$1;

    const-class v1, Lorg/bouncyseoncastle/asn1/ASN1External;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1External$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1External;->S3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Integer;Lorg/bouncyseoncastle/asn1/ASN1Primitive;ILorg/bouncyseoncastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iput-object p3, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->P3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    invoke-static {p4}, Lorg/bouncyseoncastle/asn1/ASN1External;->a(I)I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->Q3:I

    invoke-static {p4, p5}, Lorg/bouncyseoncastle/asn1/ASN1External;->a(ILorg/bouncyseoncastle/asn1/ASN1Primitive;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->R3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1External;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;I)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v3}, Lorg/bouncyseoncastle/asn1/ASN1External;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;I)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1External;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;I)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-nez v2, :cond_2

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->P3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1External;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;I)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-eqz p1, :cond_3

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1External;->a(I)I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->Q3:I

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1External;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->R3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input sequence too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid encoding value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(ILorg/bouncyseoncastle/asn1/ASN1Primitive;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p0, Lorg/bouncyseoncastle/asn1/ASN1BitString;->O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    goto :goto_0
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;I)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 3

    .line 6
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Util;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0, v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Util;->d(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->l()Lorg/bouncyseoncastle/asn1/ASN1Object;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Z)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1External;->k()Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Z)I

    move-result p0

    return p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    const/16 v0, 0x28

    .line 4
    invoke-virtual {p1, p2, v0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->b(ZI)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1External;->k()Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/bouncyseoncastle/asn1/ASN1External;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1External;

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p1, Lorg/bouncyseoncastle/asn1/ASN1External;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lorg/bouncyseoncastle/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object v3, p1, Lorg/bouncyseoncastle/asn1/ASN1External;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-static {v1, v3}, Lorg/bouncyseoncastle/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->P3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    iget-object v3, p1, Lorg/bouncyseoncastle/asn1/ASN1External;->P3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    invoke-static {v1, v3}, Lorg/bouncyseoncastle/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->Q3:I

    iget v3, p1, Lorg/bouncyseoncastle/asn1/ASN1External;->Q3:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->R3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    iget-object p1, p1, Lorg/bouncyseoncastle/asn1/ASN1External;->R3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Objects;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Objects;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->P3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Objects;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->Q3:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->R3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 6

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERExternal;

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->P3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    iget v4, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->Q3:I

    iget-object v5, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->R3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/asn1/DERExternal;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Integer;Lorg/bouncyseoncastle/asn1/ASN1Primitive;ILorg/bouncyseoncastle/asn1/ASN1Primitive;)V

    return-object v0
.end method

.method j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 6

    new-instance v0, Lorg/bouncyseoncastle/asn1/DLExternal;

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->P3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    iget v4, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->Q3:I

    iget-object v5, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->R3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/asn1/DLExternal;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Integer;Lorg/bouncyseoncastle/asn1/ASN1Primitive;ILorg/bouncyseoncastle/asn1/ASN1Primitive;)V

    return-object v0
.end method

.method abstract k()Lorg/bouncyseoncastle/asn1/ASN1Sequence;
.end method

.method public l()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->P3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    return-object p0
.end method

.method public m()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->Q3:I

    return p0
.end method

.method public o()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->R3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    return-object p0
.end method

.method public p()Lorg/bouncyseoncastle/asn1/ASN1Integer;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    return-object p0
.end method
