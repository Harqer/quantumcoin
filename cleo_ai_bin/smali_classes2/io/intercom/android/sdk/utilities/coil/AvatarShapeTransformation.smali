.class public final Lio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation;
.super Ljava/lang/Object;
.source "AvatarShapeTransformation.kt"

# interfaces
.implements Lcoil/transform/Transformation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarShapeTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarShapeTransformation.kt\nio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,27:1\n33#2:28\n53#3,3:29\n*S KotlinDebug\n*F\n+ 1 AvatarShapeTransformation.kt\nio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation\n*L\n17#1:28\n17#1:29,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation;",
        "Lcoil/transform/Transformation;",
        "avatarShape",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)V",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "transform",
        "Landroid/graphics/Bitmap;",
        "input",
        "size",
        "Lcoil/size/Size;",
        "(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final avatarShape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)V
    .locals 1

    const-string v0, "avatarShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation;->avatarShape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation;->avatarShape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation;->avatarShape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->getComposeShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 18
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v2

    .line 19
    new-instance v3, Lcoil/transform/RoundedCornersTransformation;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/RoundedCornerShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/RoundedCornerShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v5

    invoke-interface {v5, v0, v1, v2}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v5

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/RoundedCornerShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v6

    invoke-interface {v6, v0, v1, v2}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v6

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/RoundedCornerShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    invoke-interface {p0, v0, v1, v2}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result p0

    .line 19
    invoke-direct {v3, v4, v5, v6, p0}, Lcoil/transform/RoundedCornersTransformation;-><init>(FFFF)V

    .line 24
    invoke-virtual {v3, p1, p2, p3}, Lcoil/transform/RoundedCornersTransformation;->transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
