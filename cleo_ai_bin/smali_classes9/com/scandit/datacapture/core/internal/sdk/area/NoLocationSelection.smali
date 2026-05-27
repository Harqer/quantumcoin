.class public final Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelectionProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0004H\u0097\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0097\u0001J\t\u0010\t\u001a\u00020\nH\u0097\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;",
        "Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelectionProxy;",
        "()V",
        "impl",
        "Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;",
        "(Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;)V",
        "_impl",
        "_locationSelectionImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;",
        "toJson",
        "",
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


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelectionProxyAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;->create()Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;-><init>(Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelectionProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelectionProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;->a:Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelectionProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;->a:Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelectionProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;

    move-result-object p0

    return-object p0
.end method

.method public _locationSelectionImpl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;->a:Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelectionProxyAdapter;->_locationSelectionImpl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;

    move-result-object p0

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;->a:Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelectionProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
