.class public final Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanFeedbackDeserializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0001H\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "getByKeyAsAndroidColor",
        "",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "key",
        "",
        "defaultValue",
        "scandit-barcode-capture"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getByKeyAsAndroidColor(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p0

    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getColorForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    const-string p1, "getColorForKeyOrDefault(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p0

    return p0
.end method
