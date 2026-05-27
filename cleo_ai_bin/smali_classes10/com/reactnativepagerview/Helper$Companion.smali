.class public final Lcom/reactnativepagerview/Helper$Companion;
.super Ljava/lang/Object;
.source "Helper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativepagerview/Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reactnativepagerview/Helper$Companion;",
        "",
        "<init>",
        "()V",
        "getReactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "view",
        "Landroid/view/View;",
        "react-native-pager-view_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativepagerview/Helper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p1, p0, Lcom/facebook/react/bridge/ReactContext;

    if-nez p1, :cond_0

    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getBaseContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_0
    instance-of p1, p0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
