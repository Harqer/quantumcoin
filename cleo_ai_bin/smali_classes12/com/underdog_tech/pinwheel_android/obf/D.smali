.class public final Lcom/underdog_tech/pinwheel_android/obf/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/D;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Ljavax/crypto/SecretKey;
    .locals 6

    .line 92
    invoke-static {}, Lcom/underdog_tech/pinwheel_android/obf/D;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 96
    :cond_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 97
    const-string v3, "com.underdog_tech.pinwheel_android.secure_kv.aes_key.v1"

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    invoke-virtual {v2, v3, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type javax.crypto.SecretKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0

    .line 100
    :cond_1
    const-string v1, "AES"

    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 102
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "GCM"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 103
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "NoPadding"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 106
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 107
    invoke-static {}, Lcom/underdog_tech/pinwheel_android/obf/D;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 111
    :cond_0
    invoke-static {}, Lcom/underdog_tech/pinwheel_android/obf/D;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 112
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 113
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 114
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    .line 115
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v2, "getBytes(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v1, 0x2

    .line 116
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/D;->a:Landroid/content/Context;

    .line 119
    sget-object v1, Lcom/underdog_tech/pinwheel_android/obf/E;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/underdog_tech/pinwheel_android/obf/E;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    .line 120
    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/C;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/underdog_tech/pinwheel_android/obf/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/underdog_tech/pinwheel_android/obf/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/underdog_tech/pinwheel_android/obf/B;

    iget v1, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/B;

    invoke-direct {v0, p0, p2}, Lcom/underdog_tech/pinwheel_android/obf/B;-><init>(Lcom/underdog_tech/pinwheel_android/obf/D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->a:Lcom/underdog_tech/pinwheel_android/obf/D;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/underdog_tech/pinwheel_android/obf/D;->b()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v3

    .line 74
    :cond_3
    iget-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/D;->a:Landroid/content/Context;

    .line 75
    sget-object v2, Lcom/underdog_tech/pinwheel_android/obf/E;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object v5, Lcom/underdog_tech/pinwheel_android/obf/E;->a:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-interface {v2, p2, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/core/DataStore;

    .line 76
    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->a:Lcom/underdog_tech/pinwheel_android/obf/D;

    iput-object p1, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->b:Ljava/lang/String;

    iput v4, v0, Lcom/underdog_tech/pinwheel_android/obf/B;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    .line 83
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_iv"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/underdog_tech/pinwheel_android/obf/D;->a()Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 87
    const-string p2, "AES/GCM/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 88
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/16 v3, 0x80

    invoke-direct {v1, v3, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 89
    invoke-virtual {p2, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 90
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_5
    return-object v3
.end method
