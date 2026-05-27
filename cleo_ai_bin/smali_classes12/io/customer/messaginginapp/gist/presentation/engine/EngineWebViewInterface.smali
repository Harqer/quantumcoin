.class public final Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;
.super Ljava/lang/Object;
.source "EngineWebViewInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineWebViewInterface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineWebViewInterface.kt\nio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;",
        "",
        "listener",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "<init>",
        "(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "isAttachedToWebView",
        "",
        "attach",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "attach$messaginginapp_release",
        "detach",
        "detach$messaginginapp_release",
        "postMessage",
        "message",
        "",
        "Companion",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;

.field public static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "appInterface"


# instance fields
.field private isAttachedToWebView:Z

.field private final listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

.field private final logger:Lio/customer/sdk/core/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->Companion:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;

    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 19
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p1}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->logger:Lio/customer/sdk/core/util/Logger;

    return-void
.end method


# virtual methods
.method public final attach$messaginginapp_release(Landroid/webkit/WebView;)V
    .locals 1

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->isAttachedToWebView:Z

    .line 28
    const-string v0, "appInterface"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final detach$messaginginapp_release(Landroid/webkit/WebView;)V
    .locals 1

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->isAttachedToWebView:Z

    .line 35
    const-string p0, "appInterface"

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->isAttachedToWebView:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebMessage;

    .line 48
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received event from WebView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebMessage;->getGist()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;->getParameters()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebMessage;->getGist()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "route"

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.String"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "routeLoaded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 54
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeLoaded(Ljava/lang/String;)V

    return-void

    .line 51
    :sswitch_1
    const-string/jumbo v1, "routeChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 58
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeChanged(Ljava/lang/String;)V

    return-void

    .line 51
    :sswitch_2
    const-string/jumbo v1, "sizeChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 66
    :cond_3
    const-string/jumbo p1, "width"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 67
    const-string p1, "height"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 68
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {p0, v2, v3, v0, v1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->sizeChanged(DD)V

    return-void

    .line 51
    :sswitch_3
    const-string/jumbo v1, "routeError"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeError(Ljava/lang/String;)V

    return-void

    .line 51
    :sswitch_4
    const-string v0, "bootstrapped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 52
    :cond_5
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->bootstrapped()V

    return-void

    .line 51
    :sswitch_5
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 83
    :cond_6
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    return-void

    .line 51
    :sswitch_6
    const-string/jumbo v1, "tap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 74
    :cond_7
    const-string p1, "action"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 75
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 76
    const-string/jumbo v2, "system"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 77
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {p0, v1, p1, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->tap(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bfa3 -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x69323e1 -> :sswitch_4
        0x34f8353f -> :sswitch_3
        0x48934773 -> :sswitch_2
        0x5bf2d42b -> :sswitch_1
        0x75ce33ae -> :sswitch_0
    .end sparse-switch
.end method
