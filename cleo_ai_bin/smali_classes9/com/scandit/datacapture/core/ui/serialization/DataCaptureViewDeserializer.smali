.class public final Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0002;<B\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008 \u0010!J \u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010\u001bR\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020&0\u00048WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxy;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
        "modeDeserializers",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;",
        "impl",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;)V",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "_deserializer",
        "()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;",
        "deserializer",
        "",
        "_setDeserializer",
        "(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;)V",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;",
        "helper",
        "_setHelper",
        "(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;)V",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;",
        "listener",
        "_setListener",
        "(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;)V",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "view",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "_updateViewFromJson",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "_viewFromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "",
        "jsonData",
        "viewFromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "updateViewFromJson",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureView;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "Ljava/util/List;",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;",
        "b",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;",
        "get_helper",
        "()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;",
        "_helper",
        "c",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;",
        "getListener",
        "()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;",
        "setListener",
        "getWarnings",
        "()Ljava/util/List;",
        "warnings",
        "com/scandit/datacapture/core/ui/serialization/a",
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
.field private final synthetic a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;

.field private final b:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;

.field private c:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;

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
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeDeserializers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;

    .line 21
    invoke-interface {v2}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;->_modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object v2

    .line 219
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;->create(Ljava/util/ArrayList;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0, p1, p2, v0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
            ">;",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeDeserializers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->modeDeserializers:Ljava/util/List;

    .line 7
    new-instance p2, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p3, v0, v1, v0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;

    .line 8
    new-instance p2, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->b:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;

    .line 9
    invoke-virtual {p0, p0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->_setDeserializer(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->_setHelper(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;)V

    .line 14
    new-instance v0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListenerReversedAdapter;

    .line 15
    new-instance v1, Lcom/scandit/datacapture/core/ui/serialization/a;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/ui/serialization/a;-><init>(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {p3, v0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;->setListener(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializerListener;)V

    return-void
.end method


# virtual methods
.method public _deserializer()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->_deserializer()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _setDeserializer(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->_setDeserializer(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;)V

    return-void
.end method

.method public _setHelper(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setHelper"
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->_setHelper(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;)V

    return-void
.end method

.method public _setListener(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setListener"
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->_setListener(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;)V

    return-void
.end method

.method public _updateViewFromJson(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateViewFromJson"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->_updateViewFromJson(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    return-object p0
.end method

.method public _viewFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "viewFromJson"
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->_viewFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    return-object p0
.end method

.method public final getListener()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->c:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;

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

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerProxyAdapter;->getWarnings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get_helper()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->b:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;

    return-object p0
.end method

.method public final setListener(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->c:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;

    return-void
.end method

.method public final updateViewFromJson(Lcom/scandit/datacapture/core/ui/DataCaptureView;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->_updateViewFromJson(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    return-object p0
.end method

.method public final viewFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->_viewFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->b:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->clear()V

    return-object p1
.end method
