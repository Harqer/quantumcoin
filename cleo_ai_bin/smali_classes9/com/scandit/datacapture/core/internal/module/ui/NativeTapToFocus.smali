.class public abstract Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Z)Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;
.end method


# virtual methods
.method public abstract addListener(Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGestureListener;)V
.end method

.method public abstract asFocusGesture()Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;
.end method

.method public abstract getShowUIIndicator()Z
.end method

.method public abstract setShowUIIndicator(Z)V
.end method

.method public abstract toJson()Ljava/lang/String;
.end method

.method public abstract triggerFocus(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
.end method
