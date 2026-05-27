.class public Lorg/bouncyseoncastle/crypto/digests/TupleHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Xof;
.implements Lorg/bouncyseoncastle/crypto/Digest;


# static fields
.field private static final e:[B


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

.field private final b:I

.field private final c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TupleHash"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Strings;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->e:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/TupleHash;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    iget-object v1, p1, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    iget v0, v0, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->f:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->c:I

    iget-boolean p1, p1, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->d:Z

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->d:Z

    return-void
.end method

.method private a(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/XofUtils;->b(J)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iput-boolean v2, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->d:Z

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->a(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->d()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->b()V

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TupleHash"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 2

    .line 3
    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/digests/XofUtils;->a(B)[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/XofUtils;->a([BII)[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    return-void
.end method

.method public b([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->a(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->b()V

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->d:Z

    return-void
.end method

.method public c([BII)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->a(I)V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->c([BII)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->c:I

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/TupleHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->f()I

    move-result p0

    return p0
.end method
