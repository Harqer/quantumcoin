.class public abstract Lorg/bouncyseoncastle/asn1/ASN1IA5String;
.super Lorg/bouncyseoncastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1String;


# static fields
.field static final O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;


# instance fields
.field final N3:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1IA5String$1;

    const-class v1, Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1IA5String$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'string\' contains illegal characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->N3:[B

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>([BZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->N3:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1IA5String;
    .locals 3

    if-eqz p0, :cond_3

    .line 4
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    const-string v2, "illegal object in getInstance: "

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
    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1IA5String;
    .locals 1

    .line 5
    sget-object v0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    return-object p0
.end method

.method static b([B)Lorg/bouncyseoncastle/asn1/ASN1IA5String;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/asn1/DERIA5String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/asn1/DERIA5String;-><init>([BZ)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method final a(Z)I
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->N3:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI)I

    move-result p0

    return p0
.end method

.method final a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->N3:[B

    const/16 v0, 0x16

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI[B)V

    return-void
.end method

.method final a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->N3:[B

    iget-object p1, p1, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->N3:[B

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
