.class public Lorg/spongycastle/operator/bc/BcDSAContentSignerBuilder;
.super Lorg/spongycastle/operator/bc/BcContentSignerBuilder;
.source "BcDSAContentSignerBuilder.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method


# virtual methods
.method protected createSigner(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/Signer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lorg/spongycastle/operator/bc/BcDSAContentSignerBuilder;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

    invoke-interface {p0, p2}, Lorg/spongycastle/operator/bc/BcDigestProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/ExtendedDigest;

    move-result-object p0

    .line 23
    new-instance p1, Lorg/spongycastle/crypto/signers/DSADigestSigner;

    new-instance p2, Lorg/spongycastle/crypto/signers/DSASigner;

    invoke-direct {p2}, Lorg/spongycastle/crypto/signers/DSASigner;-><init>()V

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/crypto/signers/DSADigestSigner;-><init>(Lorg/spongycastle/crypto/DSA;Lorg/spongycastle/crypto/Digest;)V

    return-object p1
.end method
