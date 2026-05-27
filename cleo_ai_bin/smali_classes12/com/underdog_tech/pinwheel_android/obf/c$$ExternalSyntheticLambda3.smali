.class public final synthetic Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentManager;

.field public final synthetic f$1:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/underdog_tech/pinwheel_android/obf/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/obf/c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda3;->f$0:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda3;->f$1:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda3;->f$3:Lcom/underdog_tech/pinwheel_android/obf/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda3;->f$0:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda3;->f$1:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda3;->f$3:Lcom/underdog_tech/pinwheel_android/obf/c;

    invoke-static {v0, v1, v2, p0}, Lcom/underdog_tech/pinwheel_android/obf/c;->a(Landroidx/fragment/app/FragmentManager;Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/obf/c;)V

    return-void
.end method
