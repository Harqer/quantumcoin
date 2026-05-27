.class public final Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt$TransitionArgNavType$1;
.super Landroidx/navigation/NavType;
.source "TransitionStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavType<",
        "Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0007H\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "io/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt$TransitionArgNavType$1",
        "Landroidx/navigation/NavType;",
        "Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
        "get",
        "bundle",
        "Landroid/os/Bundle;",
        "key",
        "",
        "parseValue",
        "value",
        "put",
        "",
        "toTransitionArgs",
        "transitionArgs",
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


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Landroidx/navigation/NavType;-><init>(Z)V

    return-void
.end method

.method private final toTransitionArgs(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
    .locals 1

    .line 99
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    return-object p0
.end method


# virtual methods
.method public get(Landroid/os/Bundle;Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
    .locals 7

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-class p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    invoke-static {p1, p2, p0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    if-nez p0, :cond_0

    .line 91
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt$TransitionArgNavType$1;->get(Landroid/os/Bundle;Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    move-result-object p0

    return-object p0
.end method

.method public parseValue(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt$TransitionArgNavType$1;->toTransitionArgs(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt$TransitionArgNavType$1;->parseValue(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    move-result-object p0

    return-object p0
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p3, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt$TransitionArgNavType$1;->put(Landroid/os/Bundle;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;)V

    return-void
.end method
