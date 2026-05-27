.class Lcom/plaid/PlaidPackage$2;
.super Ljava/lang/Object;
.source "PlaidPackage.java"

# interfaces
.implements Lcom/facebook/react/module/model/ReactModuleInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/PlaidPackage;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/plaid/PlaidPackage;


# direct methods
.method constructor <init>(Lcom/plaid/PlaidPackage;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/plaid/PlaidPackage$2;->this$0:Lcom/plaid/PlaidPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReactModuleInfos()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Ljava/lang/Class;

    const-class v0, Lcom/plaid/PlaidModule;

    .line 95
    const-class v1, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/module/annotations/ReactModule;

    .line 98
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 100
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v6

    .line 103
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v7

    .line 104
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    move-result v8

    .line 105
    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v9

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 97
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
