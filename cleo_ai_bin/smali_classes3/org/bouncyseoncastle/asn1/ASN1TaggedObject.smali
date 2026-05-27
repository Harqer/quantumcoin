.class public abstract Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;
.super Lorg/bouncyseoncastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field final N3:I

.field final O3:I

.field final P3:I

.field final Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;


# direct methods
.method constructor <init>(IIILorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    instance-of v0, p4, Lorg/bouncyseoncastle/asn1/ASN1Choice;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->N3:I

    iput p2, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->O3:I

    iput p3, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->P3:I

    iput-object p4, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "invalid tag class: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'obj\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>(ZIILorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;-><init>(IIILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method protected constructor <init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 1

    const/16 v0, 0x80

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;-><init>(ZIILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method static a(IILorg/bouncyseoncastle/asn1/ASN1EncodableVector;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    .line 4
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/asn1/DLTaggedObject;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bouncyseoncastle/asn1/DLTaggedObject;-><init>(IIILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/DLTaggedObject;

    invoke-static {p2}, Lorg/bouncyseoncastle/asn1/DLFactory;->a(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)Lorg/bouncyseoncastle/asn1/DLSequence;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bouncyseoncastle/asn1/DLTaggedObject;-><init>(IIILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method static a(II[B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    .line 5
    new-instance v0, Lorg/bouncyseoncastle/asn1/DLTaggedObject;

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v1, p2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    const/4 p2, 0x4

    invoke-direct {v0, p2, p0, p1, v1}, Lorg/bouncyseoncastle/asn1/DLTaggedObject;-><init>(IIILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'obj\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;I)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 8
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Util;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;I)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'taggedObject\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this method not valid for implicitly tagged tagged objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(IILorg/bouncyseoncastle/asn1/ASN1EncodableVector;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/asn1/BERTaggedObject;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bouncyseoncastle/asn1/BERTaggedObject;-><init>(IIILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/BERTaggedObject;

    invoke-static {p2}, Lorg/bouncyseoncastle/asn1/BERFactory;->a(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)Lorg/bouncyseoncastle/asn1/BERSequence;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bouncyseoncastle/asn1/BERTaggedObject;-><init>(IIILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;
    .locals 3

    if-eqz p0, :cond_3

    .line 2
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->c(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    return-object p0
.end method

.method public static b(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Util;->b(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;
    .locals 3

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(ZI)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 1

    .line 6
    invoke-static {p2}, Lorg/bouncyseoncastle/asn1/ASN1UniversalTypes;->a(I)Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->a(ZLorg/bouncyseoncastle/asn1/ASN1UniversalType;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unsupported UNIVERSAL tag number: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(ZLorg/bouncyseoncastle/asn1/ASN1UniversalType;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    .line 7
    const-string v0, "object explicit - implicit expected."

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->N3:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_5

    iget-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    iget v0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->N3:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-eqz p0, :cond_3

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a(Lorg/bouncyseoncastle/asn1/DEROctetString;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->d(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)Z
    .locals 2

    .line 9
    iget v0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->O3:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->P3:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    iget v0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->P3:I

    iget v2, p1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->P3:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->O3:I

    iget v2, p1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->O3:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->N3:I

    iget v2, p1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->N3:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->q()Z

    move-result v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->q()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    iget-object v2, p1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {v2}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->q()Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :cond_4
    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public final b()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method public b(I)Z
    .locals 0

    .line 5
    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->O3:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method abstract d(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->O3:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->P3:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    iget v1, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->N3:I

    iget v2, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->O3:I

    iget v3, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->P3:I

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(IIILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/DLTaggedObject;

    iget v1, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->N3:I

    iget v2, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->O3:I

    iget v3, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->P3:I

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncyseoncastle/asn1/DLTaggedObject;-><init>(IIILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public k()Lorg/bouncyseoncastle/asn1/ASN1Object;
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Object;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Object;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public l()Lorg/bouncyseoncastle/asn1/ASN1Object;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Object;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Object;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->c(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->O3:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->P3:I

    return p0
.end method

.method public p()Z
    .locals 1

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->O3:I

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 2

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->N3:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method r()Z
    .locals 1

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->N3:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->O3:I

    iget v2, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->P3:I

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Util;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
