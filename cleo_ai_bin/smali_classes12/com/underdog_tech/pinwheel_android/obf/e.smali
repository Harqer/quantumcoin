.class public final Lcom/underdog_tech/pinwheel_android/obf/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/underdog_tech/pinwheel_android/obf/e;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "pinwheel-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 21
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/e;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    const-string p1, "homerUrl"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget p0, Lcom/underdog_tech/pinwheel_android/R$layout;->homer_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "homerUrl"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v2, p1

    .line 41
    new-instance v4, Lcom/underdog_tech/pinwheel_android/obf/d;

    invoke-direct {v4, p0}, Lcom/underdog_tech/pinwheel_android/obf/d;-><init>(Lcom/underdog_tech/pinwheel_android/obf/e;)V

    .line 57
    sget-object v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 58
    const-string v3, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->present$default(Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
