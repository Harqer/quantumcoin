.class abstract Lorg/bouncyseoncastle/pqc/crypto/cmce/GF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(I)S
.end method

.method protected abstract a(S)S
.end method

.method protected abstract a(SS)S
.end method

.method protected abstract a(I[I[S[S[I)V
.end method

.method protected abstract a(I[I[S[S[S[I)V
.end method

.method final b(S)S
    .locals 0

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 p0, p1, 0x1f

    int-to-short p0, p0

    return p0
.end method

.method protected abstract b(SS)S
.end method

.method protected abstract c(SS)I
.end method

.method protected abstract c(S)S
.end method
