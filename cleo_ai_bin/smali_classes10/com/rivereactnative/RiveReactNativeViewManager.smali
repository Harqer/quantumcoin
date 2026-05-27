.class public final Lcom/rivereactnative/RiveReactNativeViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "RiveReactNativeViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/rivereactnative/RiveReactNativeView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0008\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u001a\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0007J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0007H\u0007J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0007H\u0007J\u001a\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u0007J\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"H\u0007J\u0018\u0010#\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0007H\u0007J\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0007H\u0007J\u001a\u0010\'\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0007J\u001a\u0010*\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0007J\u0018\u0010+\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0007H\u0007J\u0018\u0010-\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\"H\u0007\u00a8\u0006/"
    }
    d2 = {
        "Lcom/rivereactnative/RiveReactNativeViewManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/rivereactnative/RiveReactNativeView;",
        "<init>",
        "()V",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "",
        "getName",
        "receiveCommand",
        "",
        "view",
        "commandId",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onDropViewInstance",
        "onAfterUpdateTransaction",
        "setResourceName",
        "resourceName",
        "setFit",
        "fit",
        "setLayoutScaleFactor",
        "layoutScaleFactor",
        "",
        "setAlignment",
        "alignment",
        "setUrl",
        "url",
        "setAutoplay",
        "autoplay",
        "",
        "setArtboardName",
        "artboardName",
        "setAnimationName",
        "animationName",
        "setReferencedAssets",
        "source",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setDataBinding",
        "setStateMachineName",
        "stateMachineName",
        "setIsUserHandlingErrors",
        "isUserHandlingErrors",
        "rive-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/rivereactnative/RiveReactNativeViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rivereactnative/RiveReactNativeView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rivereactnative/RiveReactNativeView;
    .locals 0

    const-string p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance p0, Lcom/rivereactnative/RiveReactNativeView;

    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object p0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object p0

    .line 14
    invoke-static {}, Lcom/rivereactnative/RiveReactNativeView$Events;->values()[Lcom/rivereactnative/RiveReactNativeView$Events;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Lcom/rivereactnative/RiveReactNativeView$Events;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "registrationName"

    invoke-virtual {v3}, Lcom/rivereactnative/RiveReactNativeView$Events;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 20
    const-string p0, "RiveReactNativeView"

    return-object p0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/rivereactnative/RiveReactNativeView;

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RiveReactNativeViewManager;->onAfterUpdateTransaction(Lcom/rivereactnative/RiveReactNativeView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/rivereactnative/RiveReactNativeView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 230
    invoke-virtual {p1}, Lcom/rivereactnative/RiveReactNativeView;->update()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/rivereactnative/RiveReactNativeView;

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RiveReactNativeViewManager;->onDropViewInstance(Lcom/rivereactnative/RiveReactNativeView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rivereactnative/RiveReactNativeView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/rivereactnative/RiveReactNativeView;->dispose()V

    .line 225
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/rivereactnative/RiveReactNativeView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rivereactnative/RiveReactNativeViewManager;->receiveCommand(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "commandId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "setBooleanState"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_15

    .line 60
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    .line 63
    invoke-virtual {p1, p0, p2, p3}, Lcom/rivereactnative/RiveReactNativeView;->setBooleanState(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 23
    :sswitch_1
    const-string p0, "setColorPropertyValue"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_15

    .line 137
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    .line 139
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    .line 140
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    const/4 p0, 0x4

    .line 141
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p2

    double-to-int p0, v2

    double-to-int v7, v6

    double-to-int v8, v0

    double-to-int v9, p2

    move v6, p0

    move-object v4, p1

    .line 142
    invoke-virtual/range {v4 .. v9}, Lcom/rivereactnative/RiveReactNativeView;->setColorPropertyValue(Ljava/lang/String;IIII)V

    return-void

    :sswitch_2
    move-object v4, p1

    .line 23
    const-string p0, "setBooleanPropertyValue"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz p3, :cond_15

    .line 110
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p1

    .line 112
    invoke-virtual {v4, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->setBooleanPropertyValue(Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    move-object v4, p1

    .line 23
    const-string p0, "fireStateAtPath"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    if-eqz p3, :cond_15

    .line 80
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v4, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    move-object v4, p1

    .line 23
    const-string p0, "setEnumPropertyValue"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_15

    .line 149
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v4, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->setEnumPropertyValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_5
    move-object v4, p1

    .line 23
    const-string p0, "reset"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 44
    :cond_5
    invoke-virtual {v4}, Lcom/rivereactnative/RiveReactNativeView;->reset()V

    return-void

    :sswitch_6
    move-object v4, p1

    .line 23
    const-string p0, "pause"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 42
    :cond_6
    invoke-virtual {v4}, Lcom/rivereactnative/RiveReactNativeView;->pause()V

    return-void

    :sswitch_7
    move-object v4, p1

    .line 23
    const-string p0, "stop"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 43
    :cond_7
    invoke-virtual {v4}, Lcom/rivereactnative/RiveReactNativeView;->stop()V

    return-void

    :sswitch_8
    move-object v4, p1

    .line 23
    const-string p0, "play"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    if-eqz p3, :cond_15

    .line 29
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    .line 34
    sget-object v0, Lcom/rivereactnative/RNLoopMode;->Companion:Lcom/rivereactnative/RNLoopMode$Companion;

    invoke-virtual {v0, p1}, Lcom/rivereactnative/RNLoopMode$Companion;->mapToRNLoopMode(Ljava/lang/String;)Lcom/rivereactnative/RNLoopMode;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/rivereactnative/RNDirection;->Companion:Lcom/rivereactnative/RNDirection$Companion;

    invoke-virtual {v0, p2}, Lcom/rivereactnative/RNDirection$Companion;->mapToRNDirection(Ljava/lang/String;)Lcom/rivereactnative/RNDirection;

    move-result-object p2

    .line 36
    invoke-virtual {v4, p0, p1, p2, p3}, Lcom/rivereactnative/RiveReactNativeView;->play(Ljava/lang/String;Lcom/rivereactnative/RNLoopMode;Lcom/rivereactnative/RNDirection;Z)V

    return-void

    :sswitch_9
    move-object v4, p1

    .line 23
    const-string p0, "setStringPropertyValue"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    if-eqz p3, :cond_15

    .line 119
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v4, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->setStringPropertyValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_a
    move-object v4, p1

    .line 23
    const-string p0, "setBooleanStateAtPath"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    if-eqz p3, :cond_15

    .line 89
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p1

    .line 91
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v4, p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->setBooleanStateAtPath(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :sswitch_b
    move-object v4, p1

    .line 23
    const-string p0, "fireState"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_15

    .line 51
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v4, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->fireState(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_c
    move-object v4, p1

    .line 23
    const-string p0, "registerPropertyListener"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    if-eqz p3, :cond_15

    .line 166
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v4, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->registerPropertyListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_d
    move-object v4, p1

    .line 23
    const-string p0, "setNumberStateAtPath"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    if-eqz p3, :cond_15

    .line 99
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p1

    .line 101
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    double-to-float p1, p1

    .line 102
    invoke-virtual {v4, p0, p1, p3}, Lcom/rivereactnative/RiveReactNativeView;->setNumberStateAtPath(Ljava/lang/String;FLjava/lang/String;)V

    return-void

    :sswitch_e
    move-object v4, p1

    .line 23
    const-string p0, "setTextRunValue"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    if-eqz p3, :cond_15

    .line 197
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v4, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_f
    move-object v4, p1

    .line 23
    const-string p0, "touchEnded"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    if-eqz p3, :cond_15

    .line 186
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p0

    .line 187
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p2

    double-to-float p0, p0

    double-to-float p1, p2

    .line 188
    invoke-virtual {v4, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->touchEnded(FF)V

    return-void

    :sswitch_10
    move-object v4, p1

    .line 23
    const-string p0, "touchBegan"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    if-eqz p3, :cond_15

    .line 177
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p0

    .line 178
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p2

    double-to-float p0, p0

    double-to-float p1, p2

    .line 179
    invoke-virtual {v4, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->touchBegan(FF)V

    return-void

    :sswitch_11
    move-object v4, p1

    .line 23
    const-string p0, "setTextRunValueAtPath"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    if-eqz p3, :cond_15

    .line 206
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v4, p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->setTextRunValueAtPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_12
    move-object v4, p1

    .line 23
    const-string p0, "setNumberState"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    if-eqz p3, :cond_15

    .line 70
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p2

    double-to-float p2, p2

    .line 73
    invoke-virtual {v4, p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->setNumberState(Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    :sswitch_13
    move-object v4, p1

    .line 23
    const-string p0, "fireTriggerProperty"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    if-eqz p3, :cond_15

    .line 158
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v4, p0}, Lcom/rivereactnative/RiveReactNativeView;->fireTriggerProperty(Ljava/lang/String;)V

    return-void

    :sswitch_14
    move-object v4, p1

    .line 23
    const-string p0, "setNumberPropertyValue"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    if-eqz p3, :cond_15

    .line 128
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p1

    double-to-float p1, p1

    .line 130
    invoke-virtual {v4, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->setNumberPropertyValue(Ljava/lang/String;F)V

    :cond_15
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76d48fef -> :sswitch_14
        -0x6efcd169 -> :sswitch_13
        -0x6472a6fa -> :sswitch_12
        -0x63922d33 -> :sswitch_11
        -0x60d0a84e -> :sswitch_10
        -0x60a25545 -> :sswitch_f
        -0x48a3808b -> :sswitch_e
        -0x44c08462 -> :sswitch_d
        -0x44aad194 -> :sswitch_c
        -0x11b8b005 -> :sswitch_b
        -0xf00b65d -> :sswitch_a
        -0x4950fb7 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x360802 -> :sswitch_7
        0x65825f6 -> :sswitch_6
        0x6761d4f -> :sswitch_5
        0x1d8838d9 -> :sswitch_4
        0x3c7fa6d3 -> :sswitch_3
        0x4e2fd0d6 -> :sswitch_2
        0x4f5f5dfb -> :sswitch_1
        0x58ad4ecb -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAlignment(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignment"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "alignment"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object p0, Lcom/rivereactnative/RNAlignment;->Companion:Lcom/rivereactnative/RNAlignment$Companion;

    invoke-virtual {p0, p2}, Lcom/rivereactnative/RNAlignment$Companion;->mapToRNAlignment(Ljava/lang/String;)Lcom/rivereactnative/RNAlignment;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/rivereactnative/RiveReactNativeView;->setAlignment(Lcom/rivereactnative/RNAlignment;)V

    return-void
.end method

.method public final setAnimationName(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationName"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animationName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->setAnimationName(Ljava/lang/String;)V

    return-void
.end method

.method public final setArtboardName(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "artboardName"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "artboardName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->setArtboardName(Ljava/lang/String;)V

    return-void
.end method

.method public final setAutoplay(Lcom/rivereactnative/RiveReactNativeView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoplay"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->setAutoplay(Z)V

    return-void
.end method

.method public final setDataBinding(Lcom/rivereactnative/RiveReactNativeView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dataBinding"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->setDataBinding(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final setFit(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fit"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fit"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object p0, Lcom/rivereactnative/RNFit;->Companion:Lcom/rivereactnative/RNFit$Companion;

    invoke-virtual {p0, p2}, Lcom/rivereactnative/RNFit$Companion;->mapToRNFit(Ljava/lang/String;)Lcom/rivereactnative/RNFit;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/rivereactnative/RiveReactNativeView;->setFit(Lcom/rivereactnative/RNFit;)V

    return-void
.end method

.method public final setIsUserHandlingErrors(Lcom/rivereactnative/RiveReactNativeView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isUserHandlingErrors"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->setIsUserHandlingErrors(Z)V

    return-void
.end method

.method public final setLayoutScaleFactor(Lcom/rivereactnative/RiveReactNativeView;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "layoutScaleFactor"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p0, p2, v0

    if-lez p0, :cond_0

    double-to-float p0, p2

    .line 247
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/rivereactnative/RiveReactNativeView;->setLayoutScaleFactor(Ljava/lang/Float;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 250
    invoke-virtual {p1, p0}, Lcom/rivereactnative/RiveReactNativeView;->setLayoutScaleFactor(Ljava/lang/Float;)V

    return-void
.end method

.method public final setReferencedAssets(Lcom/rivereactnative/RiveReactNativeView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "referencedAssets"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->setReferencedAssets(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final setResourceName(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resourceName"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public final setStateMachineName(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stateMachineName"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateMachineName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->setStateMachineName(Ljava/lang/String;)V

    return-void
.end method

.method public final setUrl(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "url"
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->setUrl(Ljava/lang/String;)V

    return-void
.end method
