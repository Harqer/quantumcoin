.class public final Lcom/scandit/datacapture/core/internal/module/source/I;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/J;

.field public final synthetic b:Lcom/scandit/datacapture/core/source/CameraPosition;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/J;Lcom/scandit/datacapture/core/source/CameraPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/I;->a:Lcom/scandit/datacapture/core/internal/module/source/J;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/I;->b:Lcom/scandit/datacapture/core/source/CameraPosition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/source/FrameSourceState;

    .line 2
    const-string v0, "highPriorityState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/I;->a:Lcom/scandit/datacapture/core/internal/module/source/J;

    .line 85
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/J;->c:Lcom/scandit/datacapture/core/internal/module/source/D;

    .line 86
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/I;->b:Lcom/scandit/datacapture/core/source/CameraPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string v1, "position"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/D;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/source/D;->a(Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/internal/module/source/B;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->switchToPriorityStateAsyncAndroid(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    .line 199
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
