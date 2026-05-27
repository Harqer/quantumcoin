.class Lcom/RNRSA/RNRSAKeychainModule$4;
.super Ljava/lang/Object;
.source "RNRSAKeychainModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNRSA/RNRSAKeychainModule;->deletePrivateKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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

    .line 121
    iput-object p1, p0, Lcom/RNRSA/RNRSAKeychainModule$4;->this$0:Lcom/RNRSA/RNRSAKeychainModule;

    iput-object p2, p0, Lcom/RNRSA/RNRSAKeychainModule$4;->val$keyTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/RNRSA/RNRSAKeychainModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 125
    const-string v0, "Error"

    :try_start_0
    new-instance v1, Lcom/RNRSA/RSA;

    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$4;->val$keyTag:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/RNRSA/RSA;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lcom/RNRSA/RSA;->deletePrivateKey()V

    .line 127
    iget-object v1, p0, Lcom/RNRSA/RNRSAKeychainModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 131
    iget-object p0, p0, Lcom/RNRSA/RNRSAKeychainModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 129
    iget-object p0, p0, Lcom/RNRSA/RNRSAKeychainModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
