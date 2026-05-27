.class public final Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;",
        "fromJson",
        "(Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;",
        "control",
        "",
        "updateFromJson",
        "(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;Lcom/scandit/datacapture/core/json/JsonValue;)V",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 2

    .line 39
    new-instance v0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;-><init>(Ljava/util/List;)V

    .line 40
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->frameSourceFromJsonValue$scandit_capture_core(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object v0

    instance-of v1, v0, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scandit/datacapture/core/source/Camera;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValue;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": not a valid camera"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 11

    .line 1
    sget v0, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_camera_primary:I

    .line 2
    sget v1, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_camera_primary_pressed:I

    .line 3
    sget v2, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_camera_secondary:I

    .line 4
    sget v3, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_camera_secondary_pressed:I

    .line 5
    const-string v4, "icon"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    const-string v6, "primaryCamera"

    invoke-virtual {v4, v6, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v6

    const-string v7, "pressed"

    const-string v8, "default"

    if-eqz v6, :cond_0

    .line 7
    invoke-static {v6, v8}, Lcom/scandit/datacapture/core/internal/sdk/extensions/JsonExtensionsKt;->bitmapByKey(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 8
    invoke-static {v6, v7}, Lcom/scandit/datacapture/core/internal/sdk/extensions/JsonExtensionsKt;->bitmapByKey(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    move-object v9, v6

    .line 10
    :goto_0
    const-string v10, "secondaryCamera"

    invoke-virtual {v4, v10, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v4, v8}, Lcom/scandit/datacapture/core/internal/sdk/extensions/JsonExtensionsKt;->bitmapByKey(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 12
    invoke-static {v4, v7}, Lcom/scandit/datacapture/core/internal/sdk/extensions/JsonExtensionsKt;->bitmapByKey(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    .line 16
    :goto_1
    const-string v7, "contentDescriptionWhenUserFacing"

    invoke-virtual {p1, v7, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsNullableString$scandit_capture_core(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {p0, v7}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->setContentDescriptionWhenUserFacing(Ljava/lang/String;)V

    .line 20
    :cond_3
    const-string v7, "contentDescriptionWhenWorldFacing"

    invoke-virtual {p1, v7, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsNullableString$scandit_capture_core(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->setContentDescriptionWhenWorldFacing(Ljava/lang/String;)V

    :cond_4
    if-nez v9, :cond_5

    .line 25
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 26
    :cond_5
    invoke-virtual {p0, v9}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->setPrimaryCameraImage(Landroid/graphics/Bitmap;)V

    if-nez v6, :cond_6

    .line 29
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 30
    :cond_6
    invoke-virtual {p0, v6}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->setPrimaryCameraPressedImage(Landroid/graphics/Bitmap;)V

    if-nez v8, :cond_7

    .line 33
    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 34
    :cond_7
    invoke-virtual {p0, v8}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->setSecondaryCameraImage(Landroid/graphics/Bitmap;)V

    if-nez v4, :cond_8

    .line 37
    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 38
    :cond_8
    invoke-virtual {p0, v4}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->setSecondaryCameraPressedImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final fromJson(Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;

    .line 2
    const-string v1, "primaryCamera"

    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v0

    .line 7
    const-string v1, "secondaryCamera"

    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    invoke-direct {v2, p0, v0, v1}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/Camera;)V

    .line 13
    invoke-static {v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;->a(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-object v2
.end method

.method public static final updateFromJson(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "control"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "primaryCamera"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->set_primaryCamera$scandit_capture_core(Lcom/scandit/datacapture/core/source/Camera;)V

    .line 4
    :cond_0
    const-string v0, "secondaryCamera"

    invoke-virtual {p1, v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->set_secondaryCamera$scandit_capture_core(Lcom/scandit/datacapture/core/source/Camera;)V

    .line 7
    :cond_1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;->a(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method
