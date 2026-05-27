.class public final Lcom/scandit/datacapture/core/area/RectangularLocationSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/area/LocationSelection;
.implements Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fB\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0004H\u0097\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0097\u0001J\t\u0010\r\u001a\u00020\u000eH\u0097\u0001R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/area/RectangularLocationSelection;",
        "Lcom/scandit/datacapture/core/area/LocationSelection;",
        "Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxy;",
        "impl",
        "Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;",
        "(Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;)V",
        "sizeWithUnitAndAspect",
        "Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;",
        "getSizeWithUnitAndAspect",
        "()Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;",
        "_impl",
        "_locationSelectionImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;",
        "toJson",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;->Companion:Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;->a:Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxyAdapter;

    return-void
.end method

.method public static final withHeightAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)Lcom/scandit/datacapture/core/area/RectangularLocationSelection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;->Companion:Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;->withHeightAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)Lcom/scandit/datacapture/core/area/RectangularLocationSelection;

    move-result-object p0

    return-object p0
.end method

.method public static final withSize(Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;)Lcom/scandit/datacapture/core/area/RectangularLocationSelection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;->Companion:Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;->withSize(Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;)Lcom/scandit/datacapture/core/area/RectangularLocationSelection;

    move-result-object p0

    return-object p0
.end method

.method public static final withWidthAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)Lcom/scandit/datacapture/core/area/RectangularLocationSelection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;->Companion:Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/core/area/RectangularLocationSelection$Companion;->withWidthAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)Lcom/scandit/datacapture/core/area/RectangularLocationSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;->a:Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;

    move-result-object p0

    return-object p0
.end method

.method public _locationSelectionImpl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;->a:Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxyAdapter;->_locationSelectionImpl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;

    move-result-object p0

    return-object p0
.end method

.method public final getSizeWithUnitAndAspect()Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;->_impl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;->getSizeWithUnitAndAspect()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;

    move-result-object p0

    const-string v1, "getSizeWithUnitAndAspect(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;)V

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;->a:Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/area/RectangularLocationSelectionProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
