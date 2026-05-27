.class public final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$3;
.super Landroidx/activity/OnBackPressedCallback;
.source "SubscriptionManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$3",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$3;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    const/4 p1, 0x1

    .line 208
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 0

    .line 210
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$3;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$handleExitPress(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V

    return-void
.end method
