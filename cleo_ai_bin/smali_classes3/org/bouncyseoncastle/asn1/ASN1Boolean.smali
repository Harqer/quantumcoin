.class public Lorg/bouncyseoncastle/asn1/ASN1Boolean;
.super Lorg/bouncyseoncastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field static final O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

.field public static final P3:Lorg/bouncyseoncastle/asn1/ASN1Boolean;

.field public static final Q3:Lorg/bouncyseoncastle/asn1/ASN1Boolean;


# instance fields
.field private final N3:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Boolean$1;

    const-class v1, Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Boolean$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;-><init>(B)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->P3:Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;-><init>(B)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    iput-byte p1, p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->N3:B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Boolean;
    .locals 3

    if-eqz p0, :cond_2

    .line 4
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
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

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Boolean;
    .locals 1

    .line 5
    sget-object v0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static b(Z)Lorg/bouncyseoncastle/asn1/ASN1Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    sget-object p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->P3:Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method static b([B)Lorg/bouncyseoncastle/asn1/ASN1Boolean;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->P3:Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    return-object p0

    :cond_1
    sget-object p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Z)I
    .locals 0

    const/4 p0, 0x1

    .line 3
    invoke-static {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI)I

    move-result p0

    return p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 2
    iget-byte p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->N3:B

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZIB)V

    return-void
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->k()Z

    move-result p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->k()Z

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->k()Z

    move-result p0

    return p0
.end method

.method i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    sget-object p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->P3:Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-byte p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->N3:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0
.end method
