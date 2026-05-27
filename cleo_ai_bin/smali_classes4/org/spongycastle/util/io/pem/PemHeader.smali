.class public Lorg/spongycastle/util/io/pem/PemHeader;
.super Ljava/lang/Object;
.source "PemHeader.java"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/spongycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lorg/spongycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    return-void
.end method

.method private getHashCode(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method private isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 40
    instance-of v0, p1, Lorg/spongycastle/util/io/pem/PemHeader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    check-cast p1, Lorg/spongycastle/util/io/pem/PemHeader;

    if-eq p1, p0, :cond_2

    .line 47
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/spongycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/io/pem/PemHeader;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    iget-object p1, p1, Lorg/spongycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/util/io/pem/PemHeader;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/spongycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/spongycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/PemHeader;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/spongycastle/util/io/pem/PemHeader;->getHashCode(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/util/io/pem/PemHeader;->value:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/spongycastle/util/io/pem/PemHeader;->getHashCode(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
