.class public final Lio/intercom/android/sdk/m5/IntercomRootActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseComponentActivity;
.source "IntercomRootActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/IntercomRootActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/IntercomRootActivity;",
        "Lio/intercom/android/sdk/activities/IntercomBaseComponentActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget-object p1, Lio/intercom/android/sdk/ui/theme/ThemeManager;->INSTANCE:Lio/intercom/android/sdk/ui/theme/ThemeManager;

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->getCurrentThemeMode()Lio/intercom/android/sdk/ui/theme/ThemeMode;

    move-result-object p1

    sget-object v0, Lio/intercom/android/sdk/m5/IntercomRootActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/ThemeMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/IntercomRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 29
    :cond_1
    sget-object p1, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {p1, v0, v0}, Landroidx/activity/SystemBarStyle$Companion;->light(II)Landroidx/activity/SystemBarStyle;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget-object p1, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {p1, v0}, Landroidx/activity/SystemBarStyle$Companion;->dark(I)Landroidx/activity/SystemBarStyle;

    move-result-object p1

    .line 32
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v0, p1, p1}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    .line 33
    new-instance p1, Lio/intercom/android/sdk/m5/IntercomRootActivity$onCreate$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/IntercomRootActivity$onCreate$1;-><init>(Lio/intercom/android/sdk/m5/IntercomRootActivity;)V

    const p0, 0x5b8aed46

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v0, p1, p0, v1, p1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 43
    invoke-super {p0}, Lio/intercom/android/sdk/activities/IntercomBaseComponentActivity;->onDestroy()V

    .line 44
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->clearOpenResponse()V

    return-void
.end method
