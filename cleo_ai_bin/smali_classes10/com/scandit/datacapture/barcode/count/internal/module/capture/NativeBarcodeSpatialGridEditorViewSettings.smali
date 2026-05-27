.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;
.end method


# virtual methods
.method public abstract getCancelMappingButtonText()Ljava/lang/String;
.end method

.method public abstract getFinishMappingButtonText()Ljava/lang/String;
.end method

.method public abstract getReorderHintText()Ljava/lang/String;
.end method

.method public abstract getSubColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public abstract getToteColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public abstract getToteTextFormat()Ljava/lang/String;
.end method

.method public abstract setCancelMappingButtonText(Ljava/lang/String;)V
.end method

.method public abstract setFinishMappingButtonText(Ljava/lang/String;)V
.end method

.method public abstract setReorderHintText(Ljava/lang/String;)V
.end method

.method public abstract setSubColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method public abstract setToteColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method public abstract setToteTextFormat(Ljava/lang/String;)V
.end method

.method public abstract updateFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
