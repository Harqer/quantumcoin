.class public final Lcom/datadog/android/internal/utils/ImageViewUtils;
.super Ljava/lang/Object;
.source "ImageViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/internal/utils/ImageViewUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\"\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/datadog/android/internal/utils/ImageViewUtils;",
        "",
        "()V",
        "calculateClipping",
        "Landroid/graphics/Rect;",
        "parentRect",
        "childRect",
        "density",
        "",
        "positionRectAtEnd",
        "positionRectAtStart",
        "positionRectInCenter",
        "resolveContentRectWithScaling",
        "imageView",
        "Landroid/widget/ImageView;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "customScaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "resolveParentRectAbsPosition",
        "view",
        "Landroid/view/View;",
        "cropToPadding",
        "",
        "scaleRectToCenterCrop",
        "scaleRectToCenterInsideParent",
        "scaleRectToFitParent",
        "dd-sdk-android-internal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/internal/utils/ImageViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/internal/utils/ImageViewUtils;

    invoke-direct {v0}, Lcom/datadog/android/internal/utils/ImageViewUtils;-><init>()V

    sput-object v0, Lcom/datadog/android/internal/utils/ImageViewUtils;->INSTANCE:Lcom/datadog/android/internal/utils/ImageViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final positionRectAtEnd(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 238
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 239
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 242
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 243
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 244
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 245
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    iput p0, v0, Landroid/graphics/Rect;->top:I

    return-object v0
.end method

.method private final positionRectAtStart(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 226
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 227
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 230
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 231
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 232
    iget p1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 233
    iget p0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p2

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private final positionRectInCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 214
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 215
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 217
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 218
    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p0, v2

    iput p0, v1, Landroid/graphics/Rect;->left:I

    .line 219
    div-int/lit8 p0, p2, 0x2

    sub-int/2addr p1, p0

    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 220
    iget p0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 221
    iget p0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p2

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public static synthetic resolveContentRectWithScaling$default(Lcom/datadog/android/internal/utils/ImageViewUtils;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/internal/utils/ImageViewUtils;->resolveContentRectWithScaling(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolveParentRectAbsPosition$default(Lcom/datadog/android/internal/utils/ImageViewUtils;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/internal/utils/ImageViewUtils;->resolveParentRectAbsPosition(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final scaleRectToCenterCrop(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 179
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 181
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    .line 182
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    .line 184
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 186
    iput v0, p0, Landroid/graphics/Rect;->top:I

    float-to-int p1, p1

    .line 187
    iput p1, p0, Landroid/graphics/Rect;->right:I

    float-to-int p1, p2

    .line 188
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method private final scaleRectToCenterInsideParent(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le p0, v0, :cond_0

    return-object p2

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 157
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_1

    move p0, v0

    .line 162
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    .line 163
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    .line 165
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 166
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 167
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 168
    iget p1, p0, Landroid/graphics/Rect;->left:I

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 169
    iget p1, p0, Landroid/graphics/Rect;->top:I

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method private final scaleRectToFitParent(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 198
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 200
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    .line 201
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    .line 203
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 205
    iput v0, p0, Landroid/graphics/Rect;->top:I

    float-to-int p1, p1

    .line 206
    iput p1, p0, Landroid/graphics/Rect;->right:I

    float-to-int p1, p2

    .line 207
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method


# virtual methods
.method public final calculateClipping(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    const-string/jumbo p0, "parentRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "childRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    .line 53
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 57
    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v2, :cond_1

    .line 58
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 62
    :goto_1
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_2

    .line 63
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    .line 67
    :goto_2
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v3, v4, :cond_3

    .line 68
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p2, p1

    .line 72
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    .line 73
    invoke-static {p0, p3}, Lcom/datadog/android/internal/utils/IntExtKt;->densityNormalized(IF)I

    move-result p0

    .line 74
    invoke-static {v0, p3}, Lcom/datadog/android/internal/utils/IntExtKt;->densityNormalized(IF)I

    move-result p2

    .line 75
    invoke-static {v2, p3}, Lcom/datadog/android/internal/utils/IntExtKt;->densityNormalized(IF)I

    move-result v0

    .line 76
    invoke-static {v1, p3}, Lcom/datadog/android/internal/utils/IntExtKt;->densityNormalized(IF)I

    move-result p3

    .line 72
    invoke-direct {p1, p0, p2, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final resolveContentRectWithScaling(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Rect;
    .locals 5

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 93
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 95
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Lcom/datadog/android/internal/utils/ImageViewUtils;->resolveParentRectAbsPosition$default(Lcom/datadog/android/internal/utils/ImageViewUtils;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    .line 97
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez p3, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p3

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/datadog/android/internal/utils/ImageViewUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 133
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 127
    :pswitch_1
    invoke-direct {p0, v1, v2}, Lcom/datadog/android/internal/utils/ImageViewUtils;->scaleRectToCenterCrop(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 128
    invoke-direct {p0, v1, p1}, Lcom/datadog/android/internal/utils/ImageViewUtils;->positionRectInCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 124
    :pswitch_2
    invoke-direct {p0, v1, v2}, Lcom/datadog/android/internal/utils/ImageViewUtils;->positionRectInCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 120
    :pswitch_3
    invoke-direct {p0, v1, v2}, Lcom/datadog/android/internal/utils/ImageViewUtils;->scaleRectToCenterInsideParent(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 121
    invoke-direct {p0, v1, p1}, Lcom/datadog/android/internal/utils/ImageViewUtils;->positionRectInCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 116
    :pswitch_4
    invoke-direct {p0, v1, v2}, Lcom/datadog/android/internal/utils/ImageViewUtils;->scaleRectToFitParent(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 117
    invoke-direct {p0, v1, p1}, Lcom/datadog/android/internal/utils/ImageViewUtils;->positionRectInCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 112
    :pswitch_5
    invoke-direct {p0, v1, v2}, Lcom/datadog/android/internal/utils/ImageViewUtils;->scaleRectToFitParent(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 113
    invoke-direct {p0, v1, p1}, Lcom/datadog/android/internal/utils/ImageViewUtils;->positionRectAtEnd(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 108
    :pswitch_6
    invoke-direct {p0, v1, v2}, Lcom/datadog/android/internal/utils/ImageViewUtils;->scaleRectToFitParent(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 109
    invoke-direct {p0, v1, p1}, Lcom/datadog/android/internal/utils/ImageViewUtils;->positionRectAtStart(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 133
    :pswitch_7
    new-instance p0, Landroid/graphics/Rect;

    .line 134
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 135
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 136
    iget p3, v1, Landroid/graphics/Rect;->right:I

    .line 137
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 133
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final resolveParentRectAbsPosition(Landroid/view/View;Z)Landroid/graphics/Rect;
    .locals 7

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [I

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    goto :goto_3

    :cond_3
    move p2, v0

    .line 35
    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    .line 36
    aget v0, p0, v0

    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 37
    aget v6, p0, v5

    add-int/2addr v6, v3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 39
    aget p0, p0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    sub-int/2addr p0, p2

    .line 35
    invoke-direct {v4, v1, v6, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method
