.class final synthetic Lcom/reactnativestripesdk/GooglePayLauncherManager$onPresent$1;
.super Ljava/lang/Object;
.source "GooglePayLauncherManager.kt"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/GooglePayLauncherManager;->onPresent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/reactnativestripesdk/GooglePayLauncherManager;


# direct methods
.method constructor <init>(Lcom/reactnativestripesdk/GooglePayLauncherManager;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager$onPresent$1;->$tmp0:Lcom/reactnativestripesdk/GooglePayLauncherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager$onPresent$1;->$tmp0:Lcom/reactnativestripesdk/GooglePayLauncherManager;

    const-class v3, Lcom/reactnativestripesdk/GooglePayLauncherManager;

    const-string v5, "onGooglePayReady(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onGooglePayReady"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/Function;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    check-cast p0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onReady(Z)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager$onPresent$1;->$tmp0:Lcom/reactnativestripesdk/GooglePayLauncherManager;

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/GooglePayLauncherManager;->access$onGooglePayReady(Lcom/reactnativestripesdk/GooglePayLauncherManager;Z)V

    return-void
.end method
