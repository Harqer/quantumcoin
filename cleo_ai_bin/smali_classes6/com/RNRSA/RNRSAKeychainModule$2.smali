.class Lcom/RNRSA/RNRSAKeychainModule$2;
.super Ljava/lang/Object;
.source "RNRSAKeychainModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNRSA/RNRSAKeychainModule;->generateCSR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/RNRSA/RNRSAKeychainModule;

.field final synthetic val$commonName:Ljava/lang/String;

.field final synthetic val$keyTag:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic val$withAlgorithm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/RNRSA/RNRSAKeychainModule$2;->this$0:Lcom/RNRSA/RNRSAKeychainModule;

    iput-object p2, p0, Lcom/RNRSA/RNRSAKeychainModule$2;->val$keyTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/RNRSA/RNRSAKeychainModule$2;->val$commonName:Ljava/lang/String;

    iput-object p4, p0, Lcom/RNRSA/RNRSAKeychainModule$2;->val$withAlgorithm:Ljava/lang/String;

    iput-object p5, p0, Lcom/RNRSA/RNRSAKeychainModule$2;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p6, p0, Lcom/RNRSA/RNRSAKeychainModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 80
    const-string v0, "Error"

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 83
    :try_start_0
    new-instance v2, Lcom/RNRSA/RSA;

    iget-object v3, p0, Lcom/RNRSA/RNRSAKeychainModule$2;->val$keyTag:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/RNRSA/RSA;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v3, p0, Lcom/RNRSA/RNRSAKeychainModule$2;->val$commonName:Ljava/lang/String;

    iget-object v4, p0, Lcom/RNRSA/RNRSAKeychainModule$2;->val$withAlgorithm:Ljava/lang/String;

    iget-object v5, p0, Lcom/RNRSA/RNRSAKeychainModule$2;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2, v3, v4, v5}, Lcom/RNRSA/RSA;->generateCSR(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 85
    const-string v3, "csr"

    invoke-virtual {v2}, Lcom/RNRSA/RSA;->getCSR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 90
    iget-object p0, p0, Lcom/RNRSA/RNRSAKeychainModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 88
    iget-object p0, p0, Lcom/RNRSA/RNRSAKeychainModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
