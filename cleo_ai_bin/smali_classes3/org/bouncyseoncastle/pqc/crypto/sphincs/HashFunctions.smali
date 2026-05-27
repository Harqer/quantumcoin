.class Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[B


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/Digest;

.field private final b:Lorg/bouncyseoncastle/crypto/Digest;

.field private final c:Lorg/bouncyseoncastle/pqc/crypto/sphincs/Permute;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "expand 32-byte to 64-byte state!"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Strings;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->d:[B

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/crypto/Digest;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/Digest;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Permute;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Permute;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincs/Permute;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->b:Lorg/bouncyseoncastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method a([BI[BI)I
    .locals 6

    const/16 v0, 0x40

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    add-int v3, p4, v2

    aget-byte v3, p3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v3, v2, 0x20

    sget-object v4, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->d:[B

    aget-byte v4, v4, v2

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincs/Permute;

    invoke-virtual {v2, v0, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Permute;->a([B[B)V

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-byte v4, v0, v2

    add-int v5, p4, v2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincs/Permute;

    invoke-virtual {p0, v0, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Permute;->a([B[B)V

    move p0, v1

    :goto_2
    if-ge p0, v3, :cond_2

    add-int p3, p2, p0

    aget-byte p4, v0, p0

    aput-byte p4, p1, p3

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return v1
.end method

.method a([BI[BI[BI)I
    .locals 6

    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p4, v3

    aget-byte v4, p3, v4

    add-int v5, p6, v3

    aget-byte v5, p5, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI)I

    move-result p0

    return p0
.end method

.method a()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->b:Lorg/bouncyseoncastle/crypto/Digest;

    return-object p0
.end method

.method b([BI[BI)I
    .locals 5

    const/16 v0, 0x40

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    add-int v3, p4, v2

    aget-byte v3, p3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v3, v2, 0x20

    sget-object v4, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->d:[B

    aget-byte v4, v4, v2

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincs/Permute;

    invoke-virtual {p0, v0, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Permute;->a([B[B)V

    move p0, v1

    :goto_1
    if-ge p0, v3, :cond_1

    add-int p3, p2, p0

    aget-byte p4, v0, p0

    aput-byte p4, p1, p3

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method b([BI[BI[BI)I
    .locals 6

    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p4, v3

    aget-byte v4, p3, v4

    add-int v5, p6, v3

    aget-byte v5, p5, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->b([BI[BI)I

    move-result p0

    return p0
.end method

.method c([BI[BI)I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->a:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1, p4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    return v1
.end method
