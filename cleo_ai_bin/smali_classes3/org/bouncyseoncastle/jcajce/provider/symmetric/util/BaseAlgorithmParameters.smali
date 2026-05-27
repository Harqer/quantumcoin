.class public abstract Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# virtual methods
.method protected abstract a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    const-string p0, "ASN.1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "argument to getParameterSpec must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
