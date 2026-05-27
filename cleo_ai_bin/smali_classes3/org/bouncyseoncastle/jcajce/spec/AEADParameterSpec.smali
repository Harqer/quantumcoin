.class public Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;
.super Ljavax/crypto/spec/IvParameterSpec;
.source "SourceFile"


# instance fields
.field private final N3:[B

.field private final O3:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;-><init>([BI[B)V

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput p2, p0, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;->O3:I

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;->N3:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/spec/AEADParameterSpec;->O3:I

    return p0
.end method

.method public c()[B
    .locals 0

    invoke-virtual {p0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p0

    return-object p0
.end method
