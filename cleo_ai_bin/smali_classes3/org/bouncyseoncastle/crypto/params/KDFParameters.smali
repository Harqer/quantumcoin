.class public Lorg/bouncyseoncastle/crypto/params/KDFParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DerivationParameters;


# instance fields
.field a:[B

.field b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/KDFParameters;->b:[B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/KDFParameters;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFParameters;->a:[B

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/KDFParameters;->b:[B

    return-object p0
.end method
