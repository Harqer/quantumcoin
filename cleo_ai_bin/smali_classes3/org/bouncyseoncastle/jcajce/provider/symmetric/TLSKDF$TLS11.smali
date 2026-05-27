.class public final Lorg/bouncyseoncastle/jcajce/provider/symmetric/TLSKDF$TLS11;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS11"
.end annotation


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 1

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/spec/TLSKeyMaterialSpec;

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/TLSKeyMaterialSpec;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/TLSKDF;->b(Lorg/bouncyseoncastle/jcajce/spec/TLSKeyMaterialSpec;)[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->N3:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Invalid KeySpec"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
