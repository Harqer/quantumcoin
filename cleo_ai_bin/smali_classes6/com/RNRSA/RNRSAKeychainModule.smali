.class public Lcom/RNRSA/RNRSAKeychainModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNRSAKeychainModule.java"


# static fields
.field private static final SHA1withRSA:Ljava/lang/String; = "SHA1withRSA"

.field private static final SHA256withRSA:Ljava/lang/String; = "SHA256withRSA"

.field private static final SHA512withRSA:Ljava/lang/String; = "SHA512withRSA"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 28
    iput-object p1, p0, Lcom/RNRSA/RNRSAKeychainModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 171
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$7;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/RNRSA/RNRSAKeychainModule$7;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public decrypt64(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 188
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$8;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/RNRSA/RNRSAKeychainModule$8;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deletePrivateKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 121
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/RNRSA/RNRSAKeychainModule$4;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 139
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/RNRSA/RNRSAKeychainModule$5;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public encrypt64(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 155
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$6;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/RNRSA/RNRSAKeychainModule$6;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public generate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/16 v0, 0x800

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lcom/RNRSA/RNRSAKeychainModule;->generateKeys(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public generateCSR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 75
    iget-object v5, p0, Lcom/RNRSA/RNRSAKeychainModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 77
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/RNRSA/RNRSAKeychainModule$2;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public generateCSRWithEC(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 98
    iget-object v5, p0, Lcom/RNRSA/RNRSAKeychainModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/RNRSA/RNRSAKeychainModule$3;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public generateKeys(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 52
    iget-object v4, p0, Lcom/RNRSA/RNRSAKeychainModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 54
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/RNRSA/RNRSAKeychainModule$1;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;ILcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string v0, "SHA256withRSA"

    invoke-interface {p0, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "SHA512withRSA"

    invoke-interface {p0, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "SHA1withRSA"

    invoke-interface {p0, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 33
    const-string p0, "RNRSAKeychain"

    return-object p0
.end method

.method public getPublicKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 340
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/RNRSA/RNRSAKeychainModule$17;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sign(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 205
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$9;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/RNRSA/RNRSAKeychainModule$9;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sign64(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 239
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$11;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/RNRSA/RNRSAKeychainModule$11;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sign64WithAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 255
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$12;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/RNRSA/RNRSAKeychainModule$12;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signWithAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 222
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$10;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/RNRSA/RNRSAKeychainModule$10;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 272
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$13;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/RNRSA/RNRSAKeychainModule$13;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verify64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 306
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$15;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/RNRSA/RNRSAKeychainModule$15;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verify64WithAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 323
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$16;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/RNRSA/RNRSAKeychainModule$16;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verifyWithAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 289
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$14;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/RNRSA/RNRSAKeychainModule$14;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
