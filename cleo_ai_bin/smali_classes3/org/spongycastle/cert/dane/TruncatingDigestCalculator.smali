.class public Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;
.super Ljava/lang/Object;
.source "TruncatingDigestCalculator.java"

# interfaces
.implements Lorg/spongycastle/operator/DigestCalculator;


# instance fields
.field private final baseCalculator:Lorg/spongycastle/operator/DigestCalculator;

.field private final length:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 1

    const/16 v0, 0x1c

    .line 25
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;-><init>(Lorg/spongycastle/operator/DigestCalculator;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lorg/spongycastle/operator/DigestCalculator;

    .line 37
    iput p2, p0, Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;->length:I

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {p0}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public getDigest()[B
    .locals 3

    .line 52
    iget v0, p0, Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;->length:I

    new-array v1, v0, [B

    .line 54
    iget-object p0, p0, Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {p0}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p0

    const/4 v2, 0x0

    .line 56
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {p0}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method
