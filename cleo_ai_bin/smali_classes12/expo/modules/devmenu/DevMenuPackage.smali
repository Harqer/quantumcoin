.class public final Lexpo/modules/devmenu/DevMenuPackage;
.super Ljava/lang/Object;
.source "DevMenuPackage.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/Package;
.implements Lcom/facebook/react/ReactPackage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J&\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000b0\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/devmenu/DevMenuPackage;",
        "Lexpo/modules/core/interfaces/Package;",
        "Lcom/facebook/react/ReactPackage;",
        "<init>",
        "()V",
        "createNativeModules",
        "",
        "Lcom/facebook/react/bridge/NativeModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "createViewManagers",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "Landroid/view/View;",
        "Lcom/facebook/react/uimanager/ReactShadowNode;",
        "createReactActivityLifecycleListeners",
        "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;",
        "activityContext",
        "Landroid/content/Context;",
        "createReactActivityHandlers",
        "Lexpo/modules/core/interfaces/ReactActivityHandler;",
        "createApplicationLifecycleListeners",
        "Lexpo/modules/core/interfaces/ApplicationLifecycleListener;",
        "context",
        "expo-dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApplicationLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/ApplicationLifecycleListener;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance p0, Lexpo/modules/devmenu/DevMenuPackage$createApplicationLifecycleListeners$1;

    invoke-direct {p0}, Lexpo/modules/devmenu/DevMenuPackage$createApplicationLifecycleListeners$1;-><init>()V

    .line 80
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/ReactActivityHandler;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "Lcom/facebook/react/uimanager/ReactShadowNode<",
            "*>;>;>;"
        }
    .end annotation

    const-string/jumbo p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
