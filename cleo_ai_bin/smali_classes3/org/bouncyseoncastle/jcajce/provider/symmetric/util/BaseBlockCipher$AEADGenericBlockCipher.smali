.class Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AEADGenericBlockCipher"
.end annotation


# static fields
.field private static final b:Ljava/lang/reflect/Constructor;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/modes/AEADCipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    const-string v1, "javax.crypto.AEADBadTagException"

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/ClassUtil;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->b:Ljava/lang/reflect/Constructor;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorg/bouncyseoncastle/crypto/modes/AEADCipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/AEADCipher;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;)Lorg/bouncyseoncastle/crypto/modes/AEADCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/AEADCipher;

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/AEADCipher;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->a(I)I

    move-result p0

    return p0
.end method

.method public a([BI)I
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/AEADCipher;

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->a([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncyseoncastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->b:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    throw p1

    :cond_0
    new-instance p1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII[BI)I
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/AEADCipher;

    invoke-interface/range {p0 .. p5}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->a([BII[BI)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/AEADCipher;

    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/AEADCipher;

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/AEADCipher;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->a([BII)V

    return-void
.end method

.method public b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/AEADCipher;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->b(I)I

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/AEADCipher;

    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
