.class public final Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0002@AB\u001f\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0017\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0010\u0010\n\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0097\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010!\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001fH\u0097\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010$\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008$\u0010%J \u0010\'\u001a\u00020#2\u0006\u0010&\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(J \u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008*\u0010+J \u0010,\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010\u0010J\u0017\u00100\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008/\u0010\u0014R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00101R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010\"R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00028WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy;",
        "",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
        "modeDeserializers",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;",
        "impl",
        "<init>",
        "(Ljava/util/List;Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;)V",
        "(Ljava/util/List;)V",
        "_deserializer",
        "()Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;",
        "",
        "jsonData",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "_frameSourceFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "_frameSourceFromJsonValue",
        "(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;",
        "deserializer",
        "",
        "_setDeserializer",
        "(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;)V",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;",
        "helper",
        "_setHelper",
        "(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;)V",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;",
        "listener",
        "_setListener",
        "(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;)V",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "cameraSettingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;",
        "settings",
        "updateCameraSettingsFromJson",
        "(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;",
        "frameSource",
        "updateFrameSourceFromJson",
        "(Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;",
        "updateFrameSourceFromJsonValue",
        "(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;",
        "frameSourceFromJson",
        "frameSourceFromJsonValue$scandit_capture_core",
        "frameSourceFromJsonValue",
        "Ljava/util/List;",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;",
        "b",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;",
        "get_helper",
        "()Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;",
        "_helper",
        "c",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;",
        "getListener",
        "()Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;",
        "setListener",
        "getWarnings",
        "()Ljava/util/List;",
        "warnings",
        "com/scandit/datacapture/core/source/serialization/a",
        "Helper",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

.field private final b:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;

.field private c:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;

.field private final modeDeserializers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modeDeserializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;

    .line 20
    invoke-interface {v2}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;->_modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object v2

    .line 137
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;->create(Ljava/util/ArrayList;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;-><init>(Ljava/util/List;Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
            ">;",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;",
            ")V"
        }
    .end annotation

    const-string v0, "modeDeserializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->modeDeserializers:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

    .line 7
    new-instance p1, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->b:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;

    .line 8
    invoke-virtual {p0, p0}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->_setDeserializer(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->_setHelper(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;)V

    .line 13
    new-instance v0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListenerReversedAdapter;

    .line 14
    new-instance v1, Lcom/scandit/datacapture/core/source/serialization/a;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/source/serialization/a;-><init>(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;->setListener(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializerListener;)V

    return-void
.end method


# virtual methods
.method public _deserializer()Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->_deserializer()Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _frameSourceFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "frameSourceFromJson"
    .end annotation

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->_frameSourceFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object p0

    return-object p0
.end method

.method public _frameSourceFromJsonValue(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "frameSourceFromJson"
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->_frameSourceFromJsonValue(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _setDeserializer(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->_setDeserializer(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;)V

    return-void
.end method

.method public _setHelper(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setHelper"
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->_setHelper(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;)V

    return-void
.end method

.method public _setListener(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setListener"
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->_setListener(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;)V

    return-void
.end method

.method public cameraSettingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->cameraSettingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public final frameSourceFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->_frameSourceFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->b:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;->clear()V

    return-object p1
.end method

.method public final frameSourceFromJsonValue$scandit_capture_core(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->_frameSourceFromJsonValue(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->b:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;->clear()V

    return-object p1
.end method

.method public final getListener()Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->c:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;

    return-object p0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "warnings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->getWarnings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get_helper()Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->b:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;

    return-object p0
.end method

.method public final setListener(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->c:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;

    return-void
.end method

.method public updateCameraSettingsFromJson(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy;->updateCameraSettingsFromJson(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public updateFrameSourceFromJson(Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->updateFrameSourceFromJson(Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object p0

    return-object p0
.end method

.method public updateFrameSourceFromJsonValue(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateFrameSourceFromJson"
    .end annotation

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxyAdapter;->updateFrameSourceFromJsonValue(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object p0

    return-object p0
.end method
