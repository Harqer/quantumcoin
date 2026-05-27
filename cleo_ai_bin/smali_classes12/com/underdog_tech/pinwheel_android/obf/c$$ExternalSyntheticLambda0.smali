.class public final synthetic Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic f$0:Lcom/underdog_tech/pinwheel_android/obf/c;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/underdog_tech/pinwheel_android/obf/c;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda0;->f$0:Lcom/underdog_tech/pinwheel_android/obf/c;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda0;->f$0:Lcom/underdog_tech/pinwheel_android/obf/c;

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p0, p1, p2}, Lcom/underdog_tech/pinwheel_android/obf/c;->a(Lcom/underdog_tech/pinwheel_android/obf/c;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
