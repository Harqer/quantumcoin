.class public interface abstract Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Defaults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Defaults;",
        "",
        "controls",
        "",
        "Lcom/scandit/datacapture/core/ui/control/Control;",
        "getControls",
        "()Ljava/util/List;",
        "orientation",
        "Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;",
        "getOrientation",
        "()Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;",
        "spacing",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "getSpacing",
        "()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
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
.method public abstract getControls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrientation()Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;
.end method

.method public abstract getSpacing()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
.end method
