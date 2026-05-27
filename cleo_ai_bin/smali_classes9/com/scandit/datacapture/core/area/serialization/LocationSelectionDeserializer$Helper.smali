.class public final Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer$Helper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer$Helper;",
        "Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;",
        "<init>",
        "()V",
        "Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;",
        "createNoLocationSelectionFromJson",
        "()Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;",
        "Lcom/scandit/datacapture/core/area/RadiusLocationSelection;",
        "createRadiusLocationSelectionFromJson",
        "()Lcom/scandit/datacapture/core/area/RadiusLocationSelection;",
        "Lcom/scandit/datacapture/core/area/RectangularLocationSelection;",
        "createRectangularLocationSelectionFromJson",
        "()Lcom/scandit/datacapture/core/area/RectangularLocationSelection;",
        "Lcom/scandit/datacapture/core/area/LocationSelection;",
        "a",
        "Lcom/scandit/datacapture/core/area/LocationSelection;",
        "getLocationSelection",
        "()Lcom/scandit/datacapture/core/area/LocationSelection;",
        "setLocationSelection",
        "(Lcom/scandit/datacapture/core/area/LocationSelection;)V",
        "locationSelection",
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
.field private a:Lcom/scandit/datacapture/core/area/LocationSelection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNoLocationSelectionFromJson()Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer$Helper;->a:Lcom/scandit/datacapture/core/area/LocationSelection;

    return-object v0
.end method

.method public createRadiusLocationSelectionFromJson()Lcom/scandit/datacapture/core/area/RadiusLocationSelection;
    .locals 4

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/area/RadiusLocationSelection;

    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    sget-object v2, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->FRACTION:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/area/RadiusLocationSelection;-><init>(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer$Helper;->a:Lcom/scandit/datacapture/core/area/LocationSelection;

    return-object v0
.end method

.method public createRectangularLocationSelectionFromJson()Lcom/scandit/datacapture/core/area/RectangularLocationSelection;
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->FRACTION:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    .line 3
    sget-object v1, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;->Companion:Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;

    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;

    invoke-direct {v2, v0, v0}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;-><init>(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;->withSize(Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;)Lcom/scandit/datacapture/core/area/RectangularLocationSelection;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer$Helper;->a:Lcom/scandit/datacapture/core/area/LocationSelection;

    return-object v0
.end method

.method public final getLocationSelection()Lcom/scandit/datacapture/core/area/LocationSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer$Helper;->a:Lcom/scandit/datacapture/core/area/LocationSelection;

    return-object p0
.end method

.method public final setLocationSelection(Lcom/scandit/datacapture/core/area/LocationSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer$Helper;->a:Lcom/scandit/datacapture/core/area/LocationSelection;

    return-void
.end method
