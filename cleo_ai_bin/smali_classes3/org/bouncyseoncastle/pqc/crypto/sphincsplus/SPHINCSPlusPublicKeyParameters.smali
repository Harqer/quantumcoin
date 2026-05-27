.class public Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;
.source "SourceFile"


# instance fields
.field private final P3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;[B)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->c()I

    move-result p1

    array-length v1, p2

    mul-int/lit8 v2, p1, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    invoke-static {p2, v0, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v0

    invoke-static {p2, p1, v2}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;-><init>([B[B)V

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key encoding does not match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->a:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->b:[B

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->b:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->a:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
