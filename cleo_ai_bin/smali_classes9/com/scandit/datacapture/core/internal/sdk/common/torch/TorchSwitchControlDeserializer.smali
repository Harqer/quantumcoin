.class public final Lcom/scandit/datacapture/core/internal/sdk/common/torch/TorchSwitchControlDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/common/torch/TorchSwitchControlDeserializer;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;",
        "fromJson",
        "(Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;",
        "control",
        "",
        "updateFromJson",
        "(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;Lcom/scandit/datacapture/core/json/JsonValue;)V",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/torch/TorchSwitchControlDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/torch/TorchSwitchControlDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/torch/TorchSwitchControlDeserializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/torch/TorchSwitchControlDeserializer;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/torch/TorchSwitchControlDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJson(Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/torch/TorchSwitchControlDeserializer;->updateFromJson(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-object v0
.end method

.method public static final updateFromJson(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "control"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "icon"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    const-string v2, "on"

    invoke-virtual {v0, v2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v2

    const-string v3, "pressed"

    const-string v4, "default"

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2, v4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/JsonExtensionsKt;->bitmapByKey(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 4
    invoke-static {v2, v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/JsonExtensionsKt;->bitmapByKey(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v5, v2

    .line 6
    :goto_0
    const-string v6, "off"

    invoke-virtual {v0, v6, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, v4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/JsonExtensionsKt;->bitmapByKey(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 8
    invoke-static {v0, v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/JsonExtensionsKt;->bitmapByKey(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    move-object v5, v4

    .line 12
    :goto_1
    const-string v3, "contentDescriptionWhenOff"

    invoke-virtual {p1, v3, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsNullableString$scandit_capture_core(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p0, v3}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->setContentDescriptionWhenOff(Ljava/lang/String;)V

    .line 16
    :cond_3
    const-string v3, "contentDescriptionWhenOn"

    invoke-virtual {p1, v3, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsNullableString$scandit_capture_core(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->setContentDescriptionWhenOn(Ljava/lang/String;)V

    .line 18
    :cond_4
    sget p1, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_torch_on:I

    .line 19
    sget v1, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_torch_on_pressed:I

    .line 20
    sget v3, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_torch_off:I

    .line 21
    sget v6, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_torch_off_pressed:I

    if-nez v5, :cond_5

    .line 22
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 23
    :cond_5
    invoke-virtual {p0, v5}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->setTorchOnImage(Landroid/graphics/Bitmap;)V

    if-nez v2, :cond_6

    .line 26
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 27
    :cond_6
    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->setTorchOnPressedImage(Landroid/graphics/Bitmap;)V

    if-nez v4, :cond_7

    .line 30
    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 31
    :cond_7
    invoke-virtual {p0, v4}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->setTorchOffImage(Landroid/graphics/Bitmap;)V

    if-nez v0, :cond_8

    .line 34
    invoke-static {v6}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    :cond_8
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->setTorchOffPressedImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
