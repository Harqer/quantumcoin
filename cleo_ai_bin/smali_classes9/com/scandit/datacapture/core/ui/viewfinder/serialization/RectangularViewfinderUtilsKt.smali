.class public final Lcom/scandit/datacapture/core/ui/viewfinder/serialization/RectangularViewfinderUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toJson",
        "",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;",
        "scandit-capture-core"
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
.method public static final synthetic toJson(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyleKt;->toNative(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumSerializer;->rectangularViewfinderLineStyleToString(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rectangularViewfinderLineStyleToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic toJson(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyleKt;->toNative(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumSerializer;->rectangularViewfinderStyleToString(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rectangularViewfinderStyleToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
