.class public final Lexpo/modules/camera/CameraViewHelper;
.super Ljava/lang/Object;
.source "CameraViewHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/camera/CameraViewHelper;",
        "",
        "<init>",
        "()V",
        "getCorrectCameraRotation",
        "",
        "rotation",
        "facing",
        "Lexpo/modules/camera/records/CameraType;",
        "generateSimulatorPhoto",
        "",
        "width",
        "height",
        "expo-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/camera/CameraViewHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/camera/CameraViewHelper;

    invoke-direct {v0}, Lexpo/modules/camera/CameraViewHelper;-><init>()V

    sput-object v0, Lexpo/modules/camera/CameraViewHelper;->INSTANCE:Lexpo/modules/camera/CameraViewHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCorrectCameraRotation(ILexpo/modules/camera/records/CameraType;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "facing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lexpo/modules/camera/records/CameraType;->FRONT:Lexpo/modules/camera/records/CameraType;

    if-ne p1, v0, :cond_0

    add-int/lit16 p0, p0, 0x10e

    .line 18
    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_0
    neg-int p0, p0

    add-int/lit16 p0, p0, 0x1c2

    .line 20
    rem-int/lit16 p0, p0, 0x168

    return p0
.end method


# virtual methods
.method public final generateSimulatorPhoto(II)[B
    .locals 7

    .line 24
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    .line 27
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, p1

    int-to-float v5, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/16 p2, -0x100

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x420c0000    # 35.0f

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "dd.MM.yy HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v5, v0

    invoke-virtual {v1, p2, v4, v5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    move-object v1, p1

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {p0, p2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string/jumbo p1, "toByteArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
