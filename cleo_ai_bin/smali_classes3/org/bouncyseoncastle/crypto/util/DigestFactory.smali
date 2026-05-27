.class public final Lorg/bouncyseoncastle/crypto/util/DigestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/util/DigestFactory$Cloner;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->a:Ljava/util/Map;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/DigestFactory$1;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/util/DigestFactory$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->c()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/DigestFactory$2;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/util/DigestFactory$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->e()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/DigestFactory$3;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/util/DigestFactory$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->g()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/DigestFactory$4;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/util/DigestFactory$4;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->i()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/DigestFactory$5;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/util/DigestFactory$5;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->s()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/DigestFactory$6;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/util/DigestFactory$6;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->k()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/DigestFactory$7;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/util/DigestFactory$7;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->m()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/DigestFactory$8;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/util/DigestFactory$8;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->o()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/DigestFactory$9;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/util/DigestFactory$9;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->q()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/DigestFactory$10;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/util/DigestFactory$10;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->w()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/DigestFactory$11;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/util/DigestFactory$11;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->x()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/util/DigestFactory$12;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/util/DigestFactory$12;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;-><init>()V

    return-object v0
.end method

.method public static b()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;-><init>()V

    return-object v0
.end method

.method public static c()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;-><init>()V

    return-object v0
.end method

.method public static d()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->j:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static e()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA224Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA224Digest;-><init>()V

    return-object v0
.end method

.method public static f()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA224Digest;

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->j:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA224Digest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static g()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->i()Lorg/bouncyseoncastle/crypto/SavableDigest;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->j:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static i()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;-><init>()V

    return-object v0
.end method

.method public static j()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->j:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static k()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static l()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->j:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v2, 0xe0

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static m()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static n()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->j:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v2, 0x100

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static o()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x180

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static p()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->j:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v2, 0x180

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static q()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static r()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->j:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v2, 0x200

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static s()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;-><init>()V

    return-object v0
.end method

.method public static t()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->j:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;-><init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static u()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA512tDigest;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA512tDigest;-><init>(I)V

    return-object v0
.end method

.method public static v()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA512tDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA512tDigest;-><init>(I)V

    return-object v0
.end method

.method public static w()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method

.method public static x()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method
