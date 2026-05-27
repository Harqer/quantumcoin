.class public abstract Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;
.end method


# virtual methods
.method public abstract build()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;
.end method

.method public abstract withBackgroundColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method public abstract withCanBeDismissed(Z)V
.end method

.method public abstract withScanditIcon(Ljava/lang/String;)V
.end method

.method public abstract withTextColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method
