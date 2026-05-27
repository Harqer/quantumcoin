.class public final Lcom/cleo/MainApplication$reactNativeHost$1;
.super Lcom/facebook/react/defaults/DefaultReactNativeHost;
.source "MainApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleo/MainApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\t\u001a\u00020\u0008X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/cleo/MainApplication$reactNativeHost$1",
        "Lcom/facebook/react/defaults/DefaultReactNativeHost;",
        "getPackages",
        "",
        "Lcom/facebook/react/ReactPackage;",
        "getJSMainModuleName",
        "",
        "getUseDeveloperSupport",
        "",
        "isNewArchEnabled",
        "()Z",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isNewArchEnabled:Z


# direct methods
.method constructor <init>(Lcom/cleo/MainApplication;)V
    .locals 0

    .line 29
    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/facebook/react/defaults/DefaultReactNativeHost;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/cleo/MainApplication$reactNativeHost$1;->isNewArchEnabled:Z

    return-void
.end method


# virtual methods
.method protected getJSMainModuleName()Ljava/lang/String;
    .locals 0

    .line 42
    const-string p0, "index"

    return-object p0
.end method

.method protected getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/facebook/react/PackageList;

    check-cast p0, Lcom/facebook/react/ReactNativeHost;

    invoke-direct {v0, p0}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;)V

    invoke-virtual {v0}, Lcom/facebook/react/PackageList;->getPackages()Ljava/util/ArrayList;

    move-result-object p0

    .line 35
    new-instance v0, Lcom/cleo/I2CPackage;

    invoke-direct {v0}, Lcom/cleo/I2CPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/cleo/CPUInfoPackage;

    invoke-direct {v0}, Lcom/cleo/CPUInfoPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lcom/cleo/PasskeySupportPackage;

    invoke-direct {v0}, Lcom/cleo/PasskeySupportPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/cleo/TapToInstallPackage;

    invoke-direct {v0}, Lcom/cleo/TapToInstallPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/cleo/sessionrecording/SessionRecordingPackage;

    invoke-direct {v0}, Lcom/cleo/sessionrecording/SessionRecordingPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v0, "apply(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getUseDeveloperSupport()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isNewArchEnabled()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/cleo/MainApplication$reactNativeHost$1;->isNewArchEnabled:Z

    return p0
.end method
