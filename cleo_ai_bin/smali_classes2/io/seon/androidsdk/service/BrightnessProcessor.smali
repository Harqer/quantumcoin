.class Lio/seon/androidsdk/service/BrightnessProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    const/16 p0, 0x3ff

    :goto_0
    sput p0, Lio/seon/androidsdk/service/BrightnessProcessor;->a:I

    return-void

    :cond_0
    const p0, 0xffff

    goto :goto_0
.end method

.method private a(D)D
    .locals 3

    .line 3
    sget p0, Lio/seon/androidsdk/service/BrightnessProcessor;->a:I

    int-to-double v0, p0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    int-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    sub-double/2addr p1, v0

    int-to-double v0, p0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private b(FFF)I
    .locals 0

    invoke-static {p2, p3, p1}, Lio/seon/androidsdk/service/MathUtils;->b(FFF)F

    move-result p0

    const/high16 p1, 0x41400000    # 12.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_0

    invoke-static {p0}, Lio/seon/androidsdk/service/MathUtils;->b(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const p1, 0x3e91c020

    sub-float/2addr p0, p1

    invoke-static {p0}, Lio/seon/androidsdk/service/MathUtils;->a(F)F

    move-result p0

    const p1, 0x3e371ff0

    mul-float/2addr p0, p1

    const p1, 0x3f0f564f

    add-float/2addr p0, p1

    :goto_0
    sget p1, Lio/seon/androidsdk/service/BrightnessProcessor;->a:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, Lio/seon/androidsdk/service/MathUtils;->a(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(FFF)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/seon/androidsdk/service/BrightnessProcessor;->b(FFF)I

    move-result p1

    int-to-float p1, p1

    float-to-double p1, p1

    invoke-direct {p0, p1, p2}, Lio/seon/androidsdk/service/BrightnessProcessor;->a(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public a(Landroid/content/Context;Lio/seon/androidsdk/logger/Logger;)F
    .locals 7

    .line 2
    const-string p0, "power"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getMaximumScreenBrightnessSetting"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    return p0

    :catch_0
    move-exception v3

    invoke-virtual {p2, v3}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BRIGHTNESS_ON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception v2

    invoke-virtual {p2, v2}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/high16 p0, 0x437f0000    # 255.0f

    return p0
.end method
