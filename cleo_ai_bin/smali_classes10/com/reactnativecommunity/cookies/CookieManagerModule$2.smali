.class Lcom/reactnativecommunity/cookies/CookieManagerModule$2;
.super Ljava/lang/Object;
.source "CookieManagerModule.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/cookies/CookieManagerModule;->clearAll(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/cookies/CookieManagerModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/cookies/CookieManagerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/reactnativecommunity/cookies/CookieManagerModule$2;->this$0:Lcom/reactnativecommunity/cookies/CookieManagerModule;

    iput-object p2, p0, Lcom/reactnativecommunity/cookies/CookieManagerModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/reactnativecommunity/cookies/CookieManagerModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule$2;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method
