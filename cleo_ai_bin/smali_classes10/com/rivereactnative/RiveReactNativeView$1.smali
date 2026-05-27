.class public final Lcom/rivereactnative/RiveReactNativeView$1;
.super Ljava/lang/Object;
.source "RiveReactNativeView.kt"

# interfaces
.implements Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rivereactnative/RiveReactNativeView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/rivereactnative/RiveReactNativeView$1",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        "notifyLoop",
        "",
        "animation",
        "Lapp/rive/runtime/kotlin/core/PlayableInstance;",
        "notifyPause",
        "notifyPlay",
        "notifyStateChanged",
        "stateMachineName",
        "",
        "stateName",
        "notifyStop",
        "rive-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rivereactnative/RiveReactNativeView;


# direct methods
.method constructor <init>(Lcom/rivereactnative/RiveReactNativeView;)V
    .locals 0

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAdvance(F)V
    .locals 0

    .line 125
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener$DefaultImpls;->notifyAdvance(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;F)V

    return-void
.end method

.method public notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    instance-of v0, p1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    if-eqz v0, :cond_0

    .line 128
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    check-cast p1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/rivereactnative/RNLoopMode;->Companion:Lcom/rivereactnative/RNLoopMode$Companion;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/rivereactnative/RNLoopMode$Companion;->mapToRNLoopMode(Lapp/rive/runtime/kotlin/core/Loop;)Lcom/rivereactnative/RNLoopMode;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rivereactnative/RiveReactNativeView;->onLoopEnd(Ljava/lang/String;Lcom/rivereactnative/RNLoopMode;)V

    return-void

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only animation can be passed as an argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    instance-of v0, p1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    move-object v1, p1

    check-cast v1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/rivereactnative/RiveReactNativeView;->onPause$default(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    :cond_0
    instance-of v0, p1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    if-eqz v0, :cond_1

    .line 139
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    check-cast p1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/rivereactnative/RiveReactNativeView;->onPause(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    instance-of v0, p1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    move-object v1, p1

    check-cast v1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/rivereactnative/RiveReactNativeView;->onPlay$default(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 147
    :cond_0
    instance-of v0, p1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    if-eqz v0, :cond_1

    .line 148
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    check-cast p1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/rivereactnative/RiveReactNativeView;->onPlay(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public notifyStateChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    invoke-virtual {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->onStateChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    instance-of v0, p1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    move-object v1, p1

    check-cast v1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/rivereactnative/RiveReactNativeView;->onStop$default(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 160
    :cond_0
    instance-of v0, p1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    if-eqz v0, :cond_1

    .line 161
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    check-cast p1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/rivereactnative/RiveReactNativeView;->onStop(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
