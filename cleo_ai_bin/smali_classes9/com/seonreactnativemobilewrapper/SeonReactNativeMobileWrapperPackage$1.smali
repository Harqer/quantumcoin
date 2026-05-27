.class Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperPackage$1;
.super Ljava/lang/Object;
.source "SeonReactNativeMobileWrapperPackage.java"

# interfaces
.implements Lcom/facebook/react/module/model/ReactModuleInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperPackage;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperPackage;


# direct methods
.method constructor <init>(Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperPackage;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperPackage$1;->this$0:Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReactModuleInfos()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v0, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v1, "SeonReactNativeMobileWrapperSpec"

    const-string v2, "SeonReactNativeMobileWrapperSpec"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v1, "SeonReactNativeMobileWrapperSpec"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
