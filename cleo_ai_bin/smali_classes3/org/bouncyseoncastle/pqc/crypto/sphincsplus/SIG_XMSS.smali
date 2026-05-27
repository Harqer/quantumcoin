.class Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field final b:[[B


# direct methods
.method public constructor <init>([B[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;->a:[B

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;->b:[[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;->a:[B

    return-object p0
.end method

.method public b()[[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;->b:[[B

    return-object p0
.end method
