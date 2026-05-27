.class final Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;
.super Ljava/lang/Object;
.source "AvatarIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
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
        "Lcoil/compose/AsyncImagePainter$State$Error;",
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

.field final synthetic $placeHolderTextSize:J

.field final synthetic $textColor:J


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JJ)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;->$avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    iput-wide p2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;->$textColor:J

    iput-wide p4, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;->$placeHolderTextSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Lcoil/compose/SubcomposeAsyncImageScope;

    check-cast p2, Lcoil/compose/AsyncImagePainter$State$Error;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;->invoke(Lcoil/compose/SubcomposeAsyncImageScope;Lcoil/compose/AsyncImagePainter$State$Error;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcoil/compose/SubcomposeAsyncImageScope;Lcoil/compose/AsyncImagePainter$State$Error;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$SubcomposeAsyncImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x6

    if-nez p2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p4, p2

    :cond_1
    and-int/lit16 p2, p4, 0x83

    const/16 v0, 0x82

    if-ne p2, v0, :cond_3

    .line 191
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 193
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 191
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    const-string v0, "io.intercom.android.sdk.m5.components.avatar.DefaultAvatar.<anonymous>.<anonymous>.<anonymous> (AvatarIcon.kt:190)"

    const v1, 0x197f06a9

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;->$avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    iget-wide v3, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;->$textColor:J

    iget-wide v5, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;->$placeHolderTextSize:J

    .line 192
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcoil/compose/SubcomposeAsyncImageScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p3

    .line 191
    invoke-static/range {v2 .. v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$Placeholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
