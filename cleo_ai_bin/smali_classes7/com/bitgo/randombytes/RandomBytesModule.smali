.class Lcom/bitgo/randombytes/RandomBytesModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RandomBytesModule.java"


# static fields
.field private static final SEED_KEY:Ljava/lang/String; = "seed"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private getRandomBytes(I)Ljava/lang/String;
    .locals 0

    .line 40
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 41
    new-array p1, p1, [B

    .line 42
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x2

    .line 43
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x1000

    .line 35
    invoke-direct {p0, v1}, Lcom/bitgo/randombytes/RandomBytesModule;->getRandomBytes(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "seed"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 24
    const-string p0, "RNRandomBytes"

    return-object p0
.end method

.method public randomBytes(ILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/bitgo/randombytes/RandomBytesModule;->getRandomBytes(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
