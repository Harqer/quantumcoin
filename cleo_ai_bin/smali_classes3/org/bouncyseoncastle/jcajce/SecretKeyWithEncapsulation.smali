.class public final Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field private final N3:Ljavax/crypto/SecretKey;

.field private final O3:[B


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;->N3:Ljavax/crypto/SecretKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;->O3:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;->N3:Ljavax/crypto/SecretKey;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;->N3:Ljavax/crypto/SecretKey;

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;->N3:Ljavax/crypto/SecretKey;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;->N3:Ljavax/crypto/SecretKey;

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;->N3:Ljavax/crypto/SecretKey;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
