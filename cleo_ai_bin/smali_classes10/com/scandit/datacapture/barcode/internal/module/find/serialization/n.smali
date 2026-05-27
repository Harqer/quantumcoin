.class public final Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;
    .locals 14

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;-><init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getInListItemColor()I

    move-result v0

    .line 6
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inListItemColor"

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v5

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getColorForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    const-string v3, "getColorForKeyOrDefault(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v6

    .line 97
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getNotInListItemColor()I

    move-result v0

    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notInListItemColor"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v7

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getColorForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v7

    .line 190
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getProgressBarStartColor()I

    move-result v0

    .line 191
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "progressBarStartColor"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v8

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getColorForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v8

    .line 283
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getProgressBarFinishColor()I

    move-result v0

    .line 284
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "progressBarFinishColor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v4

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getColorForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v9

    .line 375
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getSoundEnabled()Z

    move-result v0

    const-string v2, "soundEnabled"

    invoke-virtual {p1, v2, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 376
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getHapticEnabled()Z

    move-result v0

    const-string v2, "hapticEnabled"

    invoke-virtual {p1, v2, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 379
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getHardwareTriggerEnabled()Z

    move-result v0

    .line 380
    const-string v1, "hardwareTriggerEnabled"

    invoke-virtual {p1, v1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 385
    const-string v0, "hardwareTriggerKeyCode"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 386
    invoke-virtual {p1, v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v2

    .line 391
    :goto_0
    const-string v0, "screenCategory"

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 392
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/i;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "string"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->a()Lkotlin/enums/EnumEntries;

    move-result-object v1

    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    .line 399
    invoke-static {v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    .line 404
    :cond_2
    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    .line 405
    :cond_3
    new-instance v5, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-direct/range {v5 .. v13}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;-><init>(IIIIZZZLjava/lang/Integer;)V

    if-eqz v2, :cond_4

    .line 416
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->_setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/serialization/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->_getWarnings()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5
.end method
