.class public interface abstract Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/area/LocationSelection;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\u0017J\u0008\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxy;",
        "Lcom/scandit/datacapture/core/area/LocationSelection;",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;",
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


# direct methods
.method public static synthetic access$_locationSelectionImpl$jd(Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxy;)Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxy;->_locationSelectionImpl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract _impl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public _locationSelectionImpl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxy;->_impl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;->asLocationSelection()Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;

    move-result-object p0

    const-string v0, "asLocationSelection(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation
.end method
