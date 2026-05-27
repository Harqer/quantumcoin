.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;
.implements Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlayProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0001\tB\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0097\u0001J\t\u0010\u0008\u001a\u00020\u0004H\u0097\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlayProxy;",
        "impl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;)V",
        "_dataCaptureOverlayImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_impl",
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
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlayProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlayProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlayProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlayProxyAdapter;

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay$Companion;->create(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlayProxyAdapter;->_dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlayProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;

    move-result-object p0

    return-object p0
.end method
