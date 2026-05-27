.class final Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;
.super Ljava/lang/Object;
.source "AvatarIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->FinAvatar(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcoil/compose/SubcomposeAsyncImageScope;",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

.field final synthetic $roundedModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;->$avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;->$roundedModifier:Landroidx/compose/ui/Modifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 236
    check-cast p1, Lcoil/compose/SubcomposeAsyncImageScope;

    check-cast p2, Lcoil/compose/AsyncImagePainter$State$Loading;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;->invoke(Lcoil/compose/SubcomposeAsyncImageScope;Lcoil/compose/AsyncImagePainter$State$Loading;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcoil/compose/SubcomposeAsyncImageScope;Lcoil/compose/AsyncImagePainter$State$Loading;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$SubcomposeAsyncImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    .line 237
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 237
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "io.intercom.android.sdk.m5.components.avatar.FinAvatar.<anonymous> (AvatarIcon.kt:236)"

    const v0, -0x4d23052b

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 239
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;->$avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 238
    iget-object v2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;->$roundedModifier:Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, p3

    .line 237
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$FinAvatarPlaceholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
