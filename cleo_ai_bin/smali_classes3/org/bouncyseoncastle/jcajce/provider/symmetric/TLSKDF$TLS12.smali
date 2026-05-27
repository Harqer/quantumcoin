.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TLS12"
.end annotation


# instance fields
.field private final P3:Lorg/bouncyseoncastle/crypto/Mac;


# direct methods
.method private a(Lorg/bouncyseoncastle/jcajce/spec/TLSKeyMaterialSpec;Lorg/bouncyseoncastle/crypto/Mac;)[B
    .locals 1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/TLSKeyMaterialSpec;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/TLSKeyMaterialSpec;->d()[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/TLSKeyMaterialSpec;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/TLSKeyMaterialSpec;->b()I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p2, v0, p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/TLSKDF;->a(Lorg/bouncyseoncastle/crypto/Mac;[B[B[B)V

    return-object p1
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/spec/TLSKeyMaterialSpec;

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/TLSKeyMaterialSpec;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/TLSKDF$TLS12;->P3:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-direct {p0, p1, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/TLSKDF$TLS12;->a(Lorg/bouncyseoncastle/jcajce/spec/TLSKeyMaterialSpec;Lorg/bouncyseoncastle/crypto/Mac;)[B

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
