.class public final Lcom/cleo/sessionrecording/SensitiveViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SensitiveViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleo/sessionrecording/SensitiveViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/cleo/sessionrecording/SensitiveView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/cleo/sessionrecording/SensitiveViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/cleo/sessionrecording/SensitiveView;",
        "<init>",
        "()V",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/cleo/sessionrecording/SensitiveViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "SessionRecordingSensitiveView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cleo/sessionrecording/SensitiveViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cleo/sessionrecording/SensitiveViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cleo/sessionrecording/SensitiveViewManager;->Companion:Lcom/cleo/sessionrecording/SensitiveViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/cleo/sessionrecording/SensitiveViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/cleo/sessionrecording/SensitiveView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/cleo/sessionrecording/SensitiveView;
    .locals 0

    const-string/jumbo p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/cleo/sessionrecording/SensitiveView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/cleo/sessionrecording/SensitiveView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 7
    const-string p0, "SessionRecordingSensitiveView"

    return-object p0
.end method
