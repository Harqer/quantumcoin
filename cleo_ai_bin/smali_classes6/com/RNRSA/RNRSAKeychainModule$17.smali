.class Lcom/RNRSA/RNRSAKeychainModule$17;
.super Ljava/lang/Object;
.source "RNRSAKeychainModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNRSA/RNRSAKeychainModule;->getPublicKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/RNRSA/RNRSAKeychainModule;

.field final synthetic val$keyTag:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/RNRSA/RNRSAKeychainModule$17;->this$0:Lcom/RNRSA/RNRSAKeychainModule;

    iput-object p2, p0, Lcom/RNRSA/RNRSAKeychainModule$17;->val$keyTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/RNRSA/RNRSAKeychainModule$17;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 343
    const-string v0, "Error"

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 346
    :try_start_0
    new-instance v1, Lcom/RNRSA/RSA;

    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$17;->val$keyTag:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/RNRSA/RSA;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Lcom/RNRSA/RSA;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 349
    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$17;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/RNRSA/RNRSAKeychainModule$17;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "Missing public key for that keyTag"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 354
    iget-object p0, p0, Lcom/RNRSA/RNRSAKeychainModule$17;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
