.class Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;
.super Ljava/lang/Object;
.source "JcaContentVerifierProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/ContentVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SigVerifier"
.end annotation


# instance fields
.field private algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field protected stream:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

.field final synthetic this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;


# direct methods
.method constructor <init>(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 200
    iput-object p3, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 205
    iget-object p0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 210
    iget-object p0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    if-eqz p0, :cond_0

    return-object p0

    .line 212
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "verifier not initialised"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public verify([B)Z
    .locals 2

    .line 222
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    invoke-virtual {p0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 226
    new-instance p1, Lorg/spongycastle/operator/RuntimeOperatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception obtaining signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
