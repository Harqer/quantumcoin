.class Lio/ably/lib/push/ActivationStateMachine$3;
.super Landroid/content/BroadcastReceiver;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->registerOnceReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$3;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$3;->val$receiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 632
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 633
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$3;->val$receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
