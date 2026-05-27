.class public Lorg/bouncyseoncastle/jcajce/PBKDF2KeyWithParameters;
.super Lorg/bouncyseoncastle/jcajce/PBKDF2Key;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final P3:[B

.field private final Q3:I


# virtual methods
.method public getIterationCount()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/PBKDF2KeyWithParameters;->Q3:I

    return p0
.end method

.method public getSalt()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PBKDF2KeyWithParameters;->P3:[B

    return-object p0
.end method
