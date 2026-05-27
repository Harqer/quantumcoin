.class public final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;
.super Ljava/lang/Object;
.source "SubscriptionManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;",
        "",
        "<init>",
        "()V",
        "ARG_URL",
        "",
        "ARG_PRODUCT_NAME",
        "isCustomTabActive",
        "",
        "currentInstance",
        "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;",
        "resetCustomTabActiveFlag",
        "",
        "resetCustomTabActiveFlagAndReload",
        "newInstance",
        "url",
        "productName",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 63
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;
    .locals 2

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "arg_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p1, "arg_product_name"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final resetCustomTabActiveFlag()V
    .locals 0

    const/4 p0, 0x0

    .line 55
    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$setCustomTabActive$cp(Z)V

    return-void
.end method

.method public final resetCustomTabActiveFlagAndReload()V
    .locals 0

    const/4 p0, 0x0

    .line 59
    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$setCustomTabActive$cp(Z)V

    .line 60
    invoke-static {}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$getCurrentInstance$cp()Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$reloadWebView(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V

    :cond_0
    return-void
.end method
