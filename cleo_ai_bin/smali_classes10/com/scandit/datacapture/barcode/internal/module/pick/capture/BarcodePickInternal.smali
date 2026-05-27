.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureMode;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;

.field private final b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;

.field private final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;

.field private d:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private i:Lcom/scandit/datacapture/core/capture/DataCaptureContext;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/a;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    new-instance v1, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/b;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    const-string v2, "impl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scanningSession"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;

    .line 7
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;

    .line 9
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;

    .line 33
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    .line 47
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 49
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/s;

    invoke-direct {v4, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/s;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    invoke-interface {v0, v3, v2, v1, v4}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 50
    :cond_0
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->i:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 61
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/r;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/f;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)V

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/r;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/f;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->addListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickListener;)V

    .line 66
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/c;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)V

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListenerKt;->asNative(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->addActionListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;)V

    .line 70
    new-instance v1, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListenerReversedAdapter;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/e;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->addScanningListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningListener;)V

    .line 76
    new-instance v7, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListenerReversedAdapter;

    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/d;

    invoke-direct {v8, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual {p1, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->addPublicListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickPublicListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic b(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic c(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public final _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;->c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-object p0
.end method

.method public final _setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->i:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-void
.end method

.method public final a()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;

    .line 47
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;

    .line 158
    invoke-interface {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;

    .line 160
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    .line 161
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallbackKt;->asNative(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSelectItemActionCallback;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->handleTapAsync(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSelectItemActionCallback;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->d:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->applySettingsWrapped(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const-string p1, "applySettingsWrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->completeActionForItem(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;

    return-object p0
.end method

.method public final b(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;

    return-object p0
.end method

.method public final d()Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->d:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->d:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    :cond_0
    return-object v0
.end method

.method public final synthetic e()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->i:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/t;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    .line 2
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->setEnabled(Z)V

    return-void
.end method
