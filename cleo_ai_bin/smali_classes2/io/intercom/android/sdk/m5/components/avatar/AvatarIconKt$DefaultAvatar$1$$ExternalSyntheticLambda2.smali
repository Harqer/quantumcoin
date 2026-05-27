.class public final synthetic Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda2;->f$0:J

    iget-object p0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-static {v0, v1, p0, p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$r8$lambda$1RdoqSo90G2P9qLS8R2hghkJCNA(JLandroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
