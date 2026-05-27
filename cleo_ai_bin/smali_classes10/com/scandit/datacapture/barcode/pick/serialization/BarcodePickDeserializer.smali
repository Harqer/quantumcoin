.class public final Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0003UVWB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0011\u001a\u00020\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010#\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008#\u0010$J \u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008&\u0010\'J \u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010,\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008,\u0010-J \u0010.\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008.\u0010/J \u00100\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u00080\u00101J\u001d\u00105\u001a\u0002042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00085\u00106J%\u00108\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u00088\u0010\u0014J\u0015\u00109\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u00089\u0010$J\u0015\u0010:\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010-J-\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020;2\u0006\u00107\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008>\u0010?J7\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020;2\u0006\u00107\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008>\u0010BJ7\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020;2\u0006\u00107\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008>\u0010EJ\u001d\u0010G\u001a\u00020=2\u0006\u0010F\u001a\u00020=2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008G\u0010HR$\u0010P\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;",
        "Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxy;",
        "<init>",
        "()V",
        "_deserializer",
        "()Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "_modeDeserializerImpl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "context",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;",
        "productProvider",
        "",
        "json",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;",
        "_modeFromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;",
        "mode",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;",
        "_overlayFromJson",
        "(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;",
        "",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;",
        "_productsFromJson",
        "(Lcom/scandit/datacapture/core/json/JsonValue;)Ljava/util/List;",
        "deserializerProxy",
        "",
        "_setDeserializer",
        "(Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;)V",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;",
        "_settingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;",
        "overlay",
        "_updateOverlayFromJson",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;",
        "settings",
        "_updateViewSettingsFromJson",
        "(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;",
        "_viewSettingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;",
        "updateModeFromJson",
        "(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;",
        "updateSettingsFromJson",
        "(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;",
        "callback",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;",
        "asyncMapperProductProviderFromJson",
        "(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;)Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;",
        "dataCaptureContext",
        "modeFromJson",
        "settingsFromJson",
        "viewSettingsFromJson",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;",
        "viewFromJson",
        "(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;",
        "asyncProvider",
        "(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;",
        "asyncCustomViewProvider",
        "(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;",
        "view",
        "updateViewFromJson",
        "(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;",
        "Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerListener;",
        "c",
        "Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerListener;",
        "getListener",
        "()Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerListener;",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerListener;)V",
        "listener",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;",
        "_helper",
        "Companion",
        "com/scandit/datacapture/barcode/pick/serialization/b",
        "com/scandit/datacapture/barcode/pick/serialization/k",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer$Companion;

.field public static final FIELD_BARCODE_PICK_STATE:Ljava/lang/String; = "barcodePickState"

.field public static final FIELD_ICON:Ljava/lang/String; = "icon"

.field public static final FIELD_ICONS_FOR_STATE:Ljava/lang/String; = "iconsForState"

.field public static final FIELD_SELECTED_ICONS_FOR_STATE:Ljava/lang/String; = "selectedIconsForState"


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/pick/serialization/k;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

.field private c:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->Companion:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/serialization/k;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/pick/serialization/k;-><init>()V

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;-><init>(Lcom/scandit/datacapture/barcode/pick/serialization/k;)V

    .line 3
    invoke-static {v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;->create(Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerHelper;)Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->a:Lcom/scandit/datacapture/barcode/pick/serialization/k;

    .line 9
    new-instance v3, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v5}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    .line 18
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v3

    const-class v4, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v6, Lcom/scandit/datacapture/barcode/pick/serialization/a;

    invoke-direct {v6, v1}, Lcom/scandit/datacapture/barcode/pick/serialization/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/e;)V

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p0}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->_setDeserializer(Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;)V

    .line 25
    new-instance v7, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerListenerReversedAdapter;

    .line 26
    new-instance v8, Lcom/scandit/datacapture/barcode/pick/serialization/b;

    invoke-direct {v8, p0}, Lcom/scandit/datacapture/barcode/pick/serialization/b;-><init>(Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, p0

    .line 27
    invoke-direct/range {v7 .. v12}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerListener;Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v2, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;->setListener(Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerListener;)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;Ljava/lang/Object;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p4, "viewSettings"

    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    if-nez p4, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "toString(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->viewSettingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getHighlightStyle()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    move-result-object p0

    .line 7
    instance-of p4, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    if-eqz p4, :cond_1

    .line 8
    instance-of p4, p5, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;

    if-eqz p4, :cond_1

    .line 9
    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    check-cast p5, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;

    invoke-virtual {p0, p5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;->setAsyncStyleProvider(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of p4, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    if-eqz p4, :cond_2

    .line 11
    instance-of p4, p5, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;

    if-eqz p4, :cond_2

    .line 12
    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    check-cast p5, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;

    invoke-virtual {p0, p5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->setAsyncStyleProvider(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of p4, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    if-eqz p4, :cond_3

    .line 14
    instance-of p4, p5, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;

    if-eqz p4, :cond_3

    .line 15
    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    check-cast p5, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;

    invoke-virtual {p0, p5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;->setAsyncCustomViewProvider(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;)V

    .line 16
    :cond_3
    :goto_0
    const-string p0, "cameraSettings"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :cond_4
    const-string p4, "usesRecommendedSettings"

    const/4 p5, 0x1

    invoke-virtual {p0, p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-ne p4, p5, :cond_5

    .line 22
    sget-object p4, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->Companion:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick$Companion;

    invoke-virtual {p4}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p4

    goto :goto_1

    :cond_5
    if-nez p4, :cond_6

    .line 23
    new-instance p4, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-direct {p4}, Lcom/scandit/datacapture/core/source/CameraSettings;-><init>()V

    .line 25
    :goto_1
    new-instance p5, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;-><init>(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p5, p4, p0}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->updateCameraSettingsFromJson(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v7

    .line 34
    sget-object v2, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;->newInstance(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    return-object p0

    .line 35
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public _deserializer()Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->_deserializer()Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->_modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodePickFromJson"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->_modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    move-result-object p0

    return-object p0
.end method

.method public _overlayFromJson(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "overlayFromJson"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->_overlayFromJson(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _productsFromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodePickProductsFromJson"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/json/JsonValue;",
            ")",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->_productsFromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public _setDeserializer(Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation

    const-string v0, "deserializerProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->_setDeserializer(Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;)V

    return-void
.end method

.method public _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "settingsFromJson"
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    move-result-object p0

    return-object p0
.end method

.method public _updateOverlayFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateOverlayFromJson"
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->_updateOverlayFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _updateViewSettingsFromJson(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateViewSettingsFromJson"
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->_updateViewSettingsFromJson(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    move-result-object p0

    return-object p0
.end method

.method public _viewSettingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "viewSettingsFromJson"
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->_viewSettingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    move-result-object p0

    return-object p0
.end method

.method public final asyncMapperProductProviderFromJson(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;)Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->_productsFromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;-><init>(Ljava/util/Set;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;)V

    return-object v0
.end method

.method public final getListener()Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->c:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerListener;

    return-object p0
.end method

.method public get_helper()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getHelper"
        property = "_helper"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->get_helper()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->get_helper()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public final modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->_modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->a:Lcom/scandit/datacapture/barcode/pick/serialization/k;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/pick/serialization/k;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    return-object p1
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->c:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerListener;

    return-void
.end method

.method public final settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->a:Lcom/scandit/datacapture/barcode/pick/serialization/k;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/k;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    return-object p1
.end method

.method public updateModeFromJson(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodePickFromJson"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->updateModeFromJson(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    move-result-object p0

    return-object p0
.end method

.method public updateSettingsFromJson(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->b:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->updateSettingsFromJson(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    move-result-object p0

    return-object p0
.end method

.method public final updateViewFromJson(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->viewSettingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->_applySettings$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V

    return-object p1
.end method

.method public final viewFromJson(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
    .locals 7

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->a(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;Ljava/lang/Object;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    return-object p0
.end method

.method public final viewFromJson(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->a(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;Ljava/lang/Object;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    return-object p0
.end method

.method public final viewFromJson(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->a(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;Ljava/lang/Object;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    return-object p0
.end method

.method public final viewSettingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->_viewSettingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->get_helper()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;->clear()V

    return-object p1
.end method
