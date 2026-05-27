.class public final Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataInt;
.super Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataInt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataInt;",
        "Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;",
        "nativeProperty",
        "Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;",
        "(Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;)V",
        "defaultValue",
        "",
        "getDefaultValue",
        "()I",
        "maxValue",
        "getMaxValue",
        "minValue",
        "getMinValue",
        "step",
        "getStep",
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
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;)V
    .locals 1

    const-string v0, "nativeProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;-><init>(Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;->getNativeProperty()Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;

    move-result-object p0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataInt:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->defaultValue:I

    return p0
.end method

.method public final getMaxValue()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;->getNativeProperty()Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;

    move-result-object p0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataInt:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->maxValue:I

    return p0
.end method

.method public final getMinValue()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;->getNativeProperty()Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;

    move-result-object p0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataInt:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->minValue:I

    return p0
.end method

.method public final getStep()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;->getNativeProperty()Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;

    move-result-object p0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataInt:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->step:I

    return p0
.end method
