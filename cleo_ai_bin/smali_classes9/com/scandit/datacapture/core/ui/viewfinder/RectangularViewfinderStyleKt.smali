.class public final Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyleKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "fromNative",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;",
        "toNative",
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
.method public static final fromNative(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyleKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;->ROUNDED:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;->SQUARE:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;

    return-object p0
.end method

.method public static final toNative(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;->ROUNDED:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;->SQUARE:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;

    return-object p0
.end method
