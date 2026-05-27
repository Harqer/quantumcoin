.class public final synthetic Lcom/underdog_tech/pinwheel_android/PinwheelFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/underdog_tech/pinwheel_android/PinwheelFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment$$ExternalSyntheticLambda1;->f$0:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment$$ExternalSyntheticLambda1;->f$0:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->b(Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Z)V

    return-void
.end method
