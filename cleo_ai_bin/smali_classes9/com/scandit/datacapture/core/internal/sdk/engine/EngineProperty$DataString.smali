.class public final Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataString;
.super Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataString"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty$DataString;",
        "Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;",
        "nativeProperty",
        "Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;",
        "(Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;)V",
        "defaultValue",
        "",
        "getDefaultValue",
        "()Ljava/lang/String;",
        "supportedValues",
        "",
        "getSupportedValues",
        "()Ljava/util/List;",
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
.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;->getNativeProperty()Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;

    move-result-object p0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataString:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataString;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataString;->defaultValue:Ljava/lang/String;

    const-string v0, "defaultValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSupportedValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/engine/EngineProperty;->getNativeProperty()Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;

    move-result-object p0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataString:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataString;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataString;->supportedValues:Ljava/util/ArrayList;

    const-string v0, "supportedValues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
