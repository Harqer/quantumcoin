.class public final Lcom/underdog_tech/pinwheel_android/obf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scribeup/scribeupsdk/SubscriptionManagerListener;


# instance fields
.field public final synthetic a:Lcom/underdog_tech/pinwheel_android/obf/e;


# direct methods
.method public constructor <init>(Lcom/underdog_tech/pinwheel_android/obf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/d;->a:Lcom/underdog_tech/pinwheel_android/obf/e;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/d;->a:Lcom/underdog_tech/pinwheel_android/obf/e;

    .line 52
    iget-object v1, v1, Lcom/underdog_tech/pinwheel_android/obf/e;->a:Lcom/google/gson/Gson;

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/d;->a:Lcom/underdog_tech/pinwheel_android/obf/e;

    const-string p1, "homerEvent"

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onExit(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;Ljava/util/Map;)V
    .locals 1

    .line 43
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v0, "error"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/d;->a:Lcom/underdog_tech/pinwheel_android/obf/e;

    const-string p1, "homerExited"

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
