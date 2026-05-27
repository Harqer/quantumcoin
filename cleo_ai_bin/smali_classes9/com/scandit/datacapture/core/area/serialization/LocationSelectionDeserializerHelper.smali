.class public interface abstract Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    value = Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializerHelper;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;",
        "",
        "createNoLocationSelectionFromJson",
        "Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;",
        "createRadiusLocationSelectionFromJson",
        "Lcom/scandit/datacapture/core/area/RadiusLocationSelection;",
        "createRectangularLocationSelectionFromJson",
        "Lcom/scandit/datacapture/core/area/RectangularLocationSelection;",
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


# virtual methods
.method public abstract createNoLocationSelectionFromJson()Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "createNoLocationSelection"
    .end annotation
.end method

.method public abstract createRadiusLocationSelectionFromJson()Lcom/scandit/datacapture/core/area/RadiusLocationSelection;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "createRadiusLocationSelection"
    .end annotation
.end method

.method public abstract createRectangularLocationSelectionFromJson()Lcom/scandit/datacapture/core/area/RectangularLocationSelection;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "createRectangularLocationSelection"
    .end annotation
.end method
