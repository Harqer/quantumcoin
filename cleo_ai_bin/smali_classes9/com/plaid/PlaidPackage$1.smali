.class Lcom/plaid/PlaidPackage$1;
.super Ljava/lang/Object;
.source "PlaidPackage.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/PlaidPackage;->getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/plaid/PlaidPackage;


# direct methods
.method constructor <init>(Lcom/plaid/PlaidPackage;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/plaid/PlaidPackage$1;->this$0:Lcom/plaid/PlaidPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 38
    new-instance p0, Lcom/plaid/PLKEmbeddedViewManager;

    invoke-direct {p0}, Lcom/plaid/PLKEmbeddedViewManager;-><init>()V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/plaid/PlaidPackage$1;->get()Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    return-object p0
.end method
