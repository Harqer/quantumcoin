.class public final Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;
.super Ljava/lang/Object;
.source "DefaultDataCaptureViewHandler.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;",
        "Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;",
        "()V",
        "topmostDataCaptureView",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;",
        "getTopmostDataCaptureView",
        "()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;",
        "viewCache",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;",
        "addView",
        "",
        "view",
        "getView",
        "viewId",
        "",
        "removeAllViews",
        "removeTopmostView",
        "removeView",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler$Companion;

.field private static final instance:Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;


# instance fields
.field private final viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache<",
            "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->Companion:Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler$Companion;

    .line 41
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->instance:Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;
    .locals 1

    .line 11
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->instance:Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;

    return-object v0
.end method


# virtual methods
.method public addView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    check-cast p1, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->addView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;)V

    return-void
.end method

.method public getTopmostDataCaptureView()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    return-object p0
.end method

.method public getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    return-object p0
.end method

.method public removeAllViews()V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->disposeAll()V

    return-void
.end method

.method public removeTopmostView()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->getTopmostDataCaptureView()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->dispose()V

    .line 20
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->remove(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public removeView(I)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->remove(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->dispose()V

    :cond_0
    return-void
.end method
