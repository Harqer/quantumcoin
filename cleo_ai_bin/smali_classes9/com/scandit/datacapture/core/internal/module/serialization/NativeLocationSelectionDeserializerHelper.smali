.class public abstract Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createNoLocationSelection()Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;
.end method

.method public abstract createRadiusLocationSelection()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;
.end method

.method public abstract createRectangularLocationSelection()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;
.end method
