.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/hardware/camera2/params/ColorSpaceTransform;


# instance fields
.field public a:Landroid/hardware/camera2/params/RggbChannelVector;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    const/16 v1, 0x12

    .line 2
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 3
    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/a0;->c:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/internal/module/source/api2/h0;Z)V
    .locals 11

    const-string v0, "requestSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CONTROL_AWB_MODE"

    const-string v2, ""

    const-string v3, "[\u0000-\u001f\u007f]"

    const-string v4, " "

    const-string v5, "[\r\n]"

    const-string v6, "sdc-core"

    const-string v7, "message"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p2, :cond_1

    .line 1
    iget-boolean v10, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/a0;->b:Z

    if-nez v10, :cond_1

    .line 2
    iput-boolean v8, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/a0;->b:Z

    .line 5
    const-string p2, "CAMCTRL CONTROL_AWB_MODE_OFF"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/a0;->a:Landroid/hardware/camera2/params/RggbChannelVector;

    if-nez p0, :cond_0

    new-instance p0, Landroid/hardware/camera2/params/RggbChannelVector;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p2, p2, p2}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    .line 45
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 124
    invoke-static {p2, v1, v9, p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 125
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 126
    const-string v0, "COLOR_CORRECTION_MODE"

    invoke-static {p2, v0, v9, p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 127
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "COLOR_CORRECTION_GAINS"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 128
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string p2, "COLOR_CORRECTION_TRANSFORM"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/scandit/datacapture/core/internal/module/source/api2/a0;->c:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-virtual {p1, p0, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 129
    iget-boolean p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/a0;->b:Z

    if-eqz p2, :cond_2

    .line 131
    const-string p2, "CAMCTRL CONTROL_AWB_MODE_AUTO"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 168
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 249
    invoke-static {p2, v1, v8, p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/Z;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILcom/scandit/datacapture/core/internal/module/source/api2/h0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 250
    iput-boolean v9, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/a0;->b:Z

    :cond_2
    return-void
.end method
