.class public final synthetic Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Color;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Color;JLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/Color;

    iput-wide p2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/Color;

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda1;->f$1:J

    iget-object p0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Success;

    invoke-static {v0, v1, v2, p0, p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$r8$lambda$afZdFzvb1GWyyWjzHKNjzl4TNQw(Landroidx/compose/ui/graphics/Color;JLandroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
