.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toInt",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;",
        "toNativeColor",
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
.method public static final toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/c;->a:Lcom/scandit/datacapture/core/internal/sdk/extensions/c;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getA()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getR()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getG()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->getB()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    or-int v0, v1, v2

    or-int/2addr v0, v3

    or-int/2addr p0, v0

    return p0
.end method

.method public static final toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 4

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/d;->a:Lcom/scandit/datacapture/core/internal/sdk/extensions/d;

    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x18

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    ushr-int/lit8 v2, v2, 0x10

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0xff00

    and-int/2addr v3, p0

    ushr-int/lit8 v3, v3, 0x8

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    and-int/lit16 p0, p0, 0xff

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 7
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    invoke-direct {v0, v2, v3, p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;-><init>(FFFF)V

    return-object v0
.end method
