.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;
.implements Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlayProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\rB\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0097\u0001J\t\u0010\u0008\u001a\u00020\u0004H\u0097\u0001J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0097\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay;",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlayProxy;",
        "impl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDlogOverlay;",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDlogOverlay;)V",
        "_dataCaptureOverlayImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_impl",
        "setGlobFilter",
        "",
        "globFilter",
        "",
        "Companion",
        "scandit-capture-core"
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
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlayProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDlogOverlay;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlayProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlayProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDlogOverlay;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlayProxyAdapter;

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay$Companion;->create(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlayProxyAdapter;->_dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDlogOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlayProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDlogOverlay;

    move-result-object p0

    return-object p0
.end method

.method public setGlobFilter(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "globFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlay;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DlogOverlayProxyAdapter;->setGlobFilter(Ljava/lang/String;)V

    return-void
.end method
