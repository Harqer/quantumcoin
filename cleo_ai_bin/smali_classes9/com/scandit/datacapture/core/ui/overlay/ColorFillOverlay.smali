.class public final Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;
.implements Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u000fH\u0097\u0001J\t\u0010\u0010\u001a\u00020\u0008H\u0097\u0001R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay;",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxy;",
        "()V",
        "color",
        "",
        "(I)V",
        "impl",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;",
        "(Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;)V",
        "<set-?>",
        "getColor",
        "()I",
        "setColor",
        "_dataCaptureOverlayImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_impl",
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
.field public static final Companion:Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay$Companion;

.field private static final b:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay;->Companion:Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay$Companion;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay;->b:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay;->b:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;->create(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;->create(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay;->a:Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxyAdapter;

    return-void
.end method


# virtual methods
.method public _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay;->a:Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxyAdapter;->_dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay;->a:Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeColorFillOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getColor()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "color"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay;->a:Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxyAdapter;->getColor()I

    move-result p0

    return p0
.end method

.method public setColor(I)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "color"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlay;->a:Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/overlay/ColorFillOverlayProxyAdapter;->setColor(I)V

    return-void
.end method
