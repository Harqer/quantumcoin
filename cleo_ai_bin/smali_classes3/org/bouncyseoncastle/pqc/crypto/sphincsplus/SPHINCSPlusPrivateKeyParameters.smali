.class public Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;
.source "SourceFile"


# instance fields
.field final P3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;

.field final Q3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;

    iput-object p3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;[B)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->c()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p2, p1, v3}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;-><init>([B[B)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p2, v3, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;-><init>([B[B)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "private key encoding does not match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;

    invoke-direct {p1, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;-><init>([B[B)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    invoke-direct {p1, p4, p5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;-><init>([B[B)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;

    iget-object v1, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;->a:[B

    iget-object v0, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;->b:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->a:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->b:[B

    filled-new-array {v1, v0, v2, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->a:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->b:[B

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->a:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;->a:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
