.class public final Lcom/reactnativestripesdk/NavigationBarManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "NavigationBarManager.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NavigationBar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativestripesdk/NavigationBarManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/reactnativestripesdk/NavigationBarView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00080\u0008H\u0016J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reactnativestripesdk/NavigationBarManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/reactnativestripesdk/NavigationBarView;",
        "<init>",
        "()V",
        "getName",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "setTitle",
        "",
        "view",
        "title",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "Companion",
        "stripe_stripe-react-native_release"
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

.field public static final Companion:Lcom/reactnativestripesdk/NavigationBarManager$Companion;

.field private static final EVENT_ON_CLOSE_BUTTON_PRESS:Ljava/lang/String; = "onCloseButtonPress"

.field public static final REACT_CLASS:Ljava/lang/String; = "NavigationBar"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativestripesdk/NavigationBarManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativestripesdk/NavigationBarManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativestripesdk/NavigationBarManager;->Companion:Lcom/reactnativestripesdk/NavigationBarManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/reactnativestripesdk/NavigationBarManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/NavigationBarManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativestripesdk/NavigationBarView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativestripesdk/NavigationBarView;
    .locals 0

    const-string p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/reactnativestripesdk/NavigationBarView;

    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/NavigationBarView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object p0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 14
    new-array v0, p0, [Lkotlin/Pair;

    new-array p0, p0, [Lkotlin/Pair;

    const-string v1, "registrationName"

    const-string v2, "onCloseButtonPress"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p0, v3

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v3

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 10
    const-string p0, "NavigationBar"

    return-object p0
.end method

.method public final setTitle(Lcom/reactnativestripesdk/NavigationBarView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "title"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/reactnativestripesdk/NavigationBarView;->setTitle(Ljava/lang/String;)V

    return-void
.end method
