.class public final Lcom/plaid/PLKEmbeddedView;
.super Landroid/widget/FrameLayout;
.source "PLKEmbeddedView.kt"

# interfaces
.implements Lcom/plaid/ActivityResultHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cJ\u0008\u0010\u0015\u001a\u00020\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J \u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/plaid/PLKEmbeddedView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/plaid/ActivityResultHandler;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "themedReactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "TAG",
        "",
        "LINK_ACTIVITY_REQUEST_CODE",
        "",
        "EVENT_NAME",
        "jsonConverter",
        "Lcom/plaid/gson/PlaidJsonConverter;",
        "setToken",
        "",
        "token",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "createEmbedded",
        "Landroid/view/View;",
        "setupOnEventListener",
        "handleActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "handleLinkExit",
        "linkExit",
        "Lcom/plaid/link/result/LinkExit;",
        "sendLinkExitFrom",
        "e",
        "Lorg/json/JSONException;",
        "react-native-plaid-link-sdk_release"
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
.field private final EVENT_NAME:Ljava/lang/String;

.field private final LINK_ACTIVITY_REQUEST_CODE:I

.field private final TAG:Ljava/lang/String;

.field private final jsonConverter:Lcom/plaid/gson/PlaidJsonConverter;

.field private final themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method public static synthetic $r8$lambda$LHPBXN5uYYpPAOqtxcPV5kSPZhM(Lcom/plaid/PLKEmbeddedView;Lcom/plaid/link/result/LinkExit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/plaid/PLKEmbeddedView;->createEmbedded$lambda$1(Lcom/plaid/PLKEmbeddedView;Lcom/plaid/link/result/LinkExit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uF5dgTMOrtse9KmvI3uueUr2ORs(Lcom/plaid/PLKEmbeddedView;Lcom/plaid/link/event/LinkEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/plaid/PLKEmbeddedView;->setupOnEventListener$lambda$2(Lcom/plaid/PLKEmbeddedView;Lcom/plaid/link/event/LinkEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uLX72rmGaMIVdrEzxf5X60CsFuY(Lcom/plaid/PLKEmbeddedView;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/plaid/PLKEmbeddedView;->createEmbedded$lambda$0(Lcom/plaid/PLKEmbeddedView;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/plaid/PLKEmbeddedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    move-object p2, p1

    check-cast p2, Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p2, p0, Lcom/plaid/PLKEmbeddedView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 33
    const-string p2, "EmbeddedSearch"

    iput-object p2, p0, Lcom/plaid/PLKEmbeddedView;->TAG:Ljava/lang/String;

    const/16 p2, 0xd24

    .line 34
    iput p2, p0, Lcom/plaid/PLKEmbeddedView;->LINK_ACTIVITY_REQUEST_CODE:I

    .line 35
    const-string p2, "OnEmbeddedEvent"

    iput-object p2, p0, Lcom/plaid/PLKEmbeddedView;->EVENT_NAME:Ljava/lang/String;

    .line 36
    new-instance p2, Lcom/plaid/gson/PlaidJsonConverter;

    invoke-direct {p2}, Lcom/plaid/gson/PlaidJsonConverter;-><init>()V

    iput-object p2, p0, Lcom/plaid/PLKEmbeddedView;->jsonConverter:Lcom/plaid/gson/PlaidJsonConverter;

    .line 39
    sget p2, Lcom/plaid/R$layout;->plk_embedded_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    invoke-direct {p0}, Lcom/plaid/PLKEmbeddedView;->setupOnEventListener()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/plaid/PLKEmbeddedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final createEmbedded(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 68
    new-instance v0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    invoke-direct {v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->token(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->build()Lcom/plaid/link/configuration/LinkTokenConfiguration;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/plaid/PLKEmbeddedView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/plaid/PLKEmbeddedView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/plaid/PLKEmbeddedView$$ExternalSyntheticLambda1;-><init>(Lcom/plaid/PLKEmbeddedView;)V

    new-instance v2, Lcom/plaid/PLKEmbeddedView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/plaid/PLKEmbeddedView$$ExternalSyntheticLambda2;-><init>(Lcom/plaid/PLKEmbeddedView;)V

    invoke-static {v0, p1, v1, v2}, Lcom/plaid/link/Plaid;->createLinkEmbeddedView(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final createEmbedded$lambda$0(Lcom/plaid/PLKEmbeddedView;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lkotlin/Unit;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/plaid/PLKEmbeddedView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/plaid/link/Plaid;->create(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lcom/plaid/link/PlaidHandler;

    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/plaid/PLKEmbeddedView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Lcom/plaid/link/PlaidHandler;->open(Landroid/app/Activity;)Z

    .line 76
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createEmbedded$lambda$1(Lcom/plaid/PLKEmbeddedView;Lcom/plaid/link/result/LinkExit;)Lkotlin/Unit;
    .locals 1

    const-string v0, "linkExit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/plaid/PLKEmbeddedView;->handleLinkExit(Lcom/plaid/link/result/LinkExit;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleLinkExit(Lcom/plaid/link/result/LinkExit;)V
    .locals 3

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/plaid/PLKEmbeddedView;->jsonConverter:Lcom/plaid/gson/PlaidJsonConverter;

    invoke-virtual {v0, p1}, Lcom/plaid/gson/PlaidJsonConverter;->convert(Lcom/plaid/link/result/LinkExit;)Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {v0}, Lcom/plaid/GlobalFunctionsKt;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 132
    const-string v0, "onEmbeddedEvent"

    .line 133
    const-string v1, "embeddedEventName"

    const-string v2, "onExit"

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/plaid/PLKEmbeddedView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 135
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/plaid/PLKEmbeddedView;->getId()I

    move-result v2

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 137
    iget-object v0, p0, Lcom/plaid/PLKEmbeddedView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-direct {p0, p1}, Lcom/plaid/PLKEmbeddedView;->sendLinkExitFrom(Lorg/json/JSONException;)V

    return-void
.end method

.method private final sendLinkExitFrom(Lorg/json/JSONException;)V
    .locals 10

    .line 143
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "error_message"

    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "json"

    invoke-interface {v2, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "error_type"

    const-string v6, "JSONException"

    invoke-interface {v2, v1, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v7, "error_code"

    const/16 v8, 0x1f3

    invoke-interface {v2, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v4, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v3, v1, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v3, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string p1, "eventName"

    const-string v1, "EXIT"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string p1, "metadata"

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 156
    const-string p1, "error"

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 157
    const-string p1, "embeddedEventName"

    const-string v1, "onExit"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/plaid/PLKEmbeddedView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 159
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/plaid/PLKEmbeddedView;->getId()I

    move-result p0

    const-string v1, "onEmbeddedEvent"

    invoke-interface {p1, p0, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final setupOnEventListener()V
    .locals 1

    .line 82
    new-instance v0, Lcom/plaid/PLKEmbeddedView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/plaid/PLKEmbeddedView$$ExternalSyntheticLambda0;-><init>(Lcom/plaid/PLKEmbeddedView;)V

    invoke-static {v0}, Lcom/plaid/link/Plaid;->setLinkEventListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setupOnEventListener$lambda$2(Lcom/plaid/PLKEmbeddedView;Lcom/plaid/link/event/LinkEvent;)Lkotlin/Unit;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/plaid/PLKEmbeddedView;->jsonConverter:Lcom/plaid/gson/PlaidJsonConverter;

    invoke-virtual {v0, p1}, Lcom/plaid/gson/PlaidJsonConverter;->convert(Lcom/plaid/link/event/LinkEvent;)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lcom/plaid/GlobalFunctionsKt;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 87
    const-string v0, "onEmbeddedEvent"

    .line 88
    const-string v1, "embeddedEventName"

    const-string v2, "onEvent"

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/plaid/PLKEmbeddedView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 90
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/plaid/PLKEmbeddedView;->getId()I

    move-result v2

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 93
    iget-object p0, p0, Lcom/plaid/PLKEmbeddedView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/plaid/PLKEmbeddedView;->LINK_ACTIVITY_REQUEST_CODE:I

    if-ne p1, v0, :cond_2

    .line 101
    new-instance p1, Lcom/plaid/link/OpenPlaidLink;

    invoke-direct {p1}, Lcom/plaid/link/OpenPlaidLink;-><init>()V

    .line 102
    invoke-virtual {p1, p2, p3}, Lcom/plaid/link/OpenPlaidLink;->parseResult(ILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;

    move-result-object p1

    .line 103
    instance-of p2, p1, Lcom/plaid/link/result/LinkSuccess;

    if-eqz p2, :cond_0

    .line 105
    :try_start_0
    iget-object p2, p0, Lcom/plaid/PLKEmbeddedView;->jsonConverter:Lcom/plaid/gson/PlaidJsonConverter;

    check-cast p1, Lcom/plaid/link/result/LinkSuccess;

    invoke-virtual {p2, p1}, Lcom/plaid/gson/PlaidJsonConverter;->convert(Lcom/plaid/link/result/LinkSuccess;)Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p2}, Lcom/plaid/GlobalFunctionsKt;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 108
    const-string p2, "onEmbeddedEvent"

    .line 109
    const-string p3, "embeddedEventName"

    const-string v0, "onSuccess"

    invoke-interface {p1, p3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/plaid/PLKEmbeddedView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/facebook/react/bridge/ReactContext;

    .line 111
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/plaid/PLKEmbeddedView;->getId()I

    move-result v0

    invoke-interface {p3, v0, p2, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 113
    iget-object p2, p0, Lcom/plaid/PLKEmbeddedView;->TAG:Ljava/lang/String;

    const-string p3, "JSON Exception parsing LinkSuccess"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-direct {p0, p1}, Lcom/plaid/PLKEmbeddedView;->sendLinkExitFrom(Lorg/json/JSONException;)V

    return-void

    .line 117
    :cond_0
    instance-of p2, p1, Lcom/plaid/link/result/LinkExit;

    if-eqz p2, :cond_1

    .line 118
    check-cast p1, Lcom/plaid/link/result/LinkExit;

    invoke-direct {p0, p1}, Lcom/plaid/PLKEmbeddedView;->handleLinkExit(Lcom/plaid/link/result/LinkExit;)V

    return-void

    .line 121
    :cond_1
    iget-object p0, p0, Lcom/plaid/PLKEmbeddedView;->TAG:Ljava/lang/String;

    const-string p1, "Unhandled LinkResult"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 50
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 51
    iget-object v0, p0, Lcom/plaid/PLKEmbeddedView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v1, Lcom/plaid/PlaidModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lcom/plaid/PlaidModule;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lcom/plaid/PlaidModule;

    invoke-virtual {v0}, Lcom/plaid/PlaidModule;->getMActivityResultManager()Lcom/plaid/ActivityResultManager;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p0, Lcom/plaid/PLKEmbeddedView;->LINK_ACTIVITY_REQUEST_CODE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 59
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 60
    iget-object v0, p0, Lcom/plaid/PLKEmbeddedView;->themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v1, Lcom/plaid/PlaidModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/plaid/PlaidModule;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Lcom/plaid/PlaidModule;

    invoke-virtual {v0}, Lcom/plaid/PlaidModule;->getMActivityResultManager()Lcom/plaid/ActivityResultManager;

    move-result-object v0

    iget p0, p0, Lcom/plaid/PLKEmbeddedView;->LINK_ACTIVITY_REQUEST_CODE:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/plaid/ActivityResultManager;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/plaid/PLKEmbeddedView;->createEmbedded(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 45
    sget v0, Lcom/plaid/R$id;->embedded_frame_layout:I

    invoke-virtual {p0, v0}, Lcom/plaid/PLKEmbeddedView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
