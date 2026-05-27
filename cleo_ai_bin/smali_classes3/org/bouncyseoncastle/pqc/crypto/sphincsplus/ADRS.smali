.class Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    iget-object p0, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    array-length p1, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result p0

    return p0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v0, 0x10

    invoke-static {p1, p0, v0}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v0, 0x8

    invoke-static {p1, p2, p0, v0}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result p0

    return p0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v0, 0x18

    invoke-static {p1, p0, v0}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v0, 0x1c

    invoke-static {p1, p0, v0}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result p0

    return p0
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v0, 0x14

    invoke-static {p1, p0, v0}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v0, 0x1c

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result p0

    return p0
.end method

.method public e(I)V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v0, 0x18

    invoke-static {p1, p0, v0}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v0, 0x1c

    invoke-static {p1, p0, v0}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v1, 0x10

    invoke-static {p1, v0, v1}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    array-length p1, p0

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BIIB)V

    return-void
.end method
