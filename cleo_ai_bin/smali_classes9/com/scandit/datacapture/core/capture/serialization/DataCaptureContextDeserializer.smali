.class public final Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u00029:B=\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB5\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0097\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J5\u0010+\u001a\u00020\"2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00062\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008+\u0010,R$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u001fR$\u00108\u001a\u0002022\u0006\u00103\u001a\u0002028W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxy;",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;",
        "frameSourceDeserializer",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;",
        "viewDeserializer",
        "",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
        "modeDeserializers",
        "Lcom/scandit/datacapture/core/component/serialization/DataCaptureComponentDeserializer;",
        "componentDeserializers",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Ljava/util/List;Ljava/util/List;Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;)V",
        "(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Ljava/util/List;Ljava/util/List;)V",
        "_deserializer",
        "()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;",
        "deserializer",
        "",
        "_setDeserializer",
        "(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;)V",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;",
        "helper",
        "_setHelper",
        "(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;)V",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;",
        "listener",
        "_setListener",
        "(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;)V",
        "",
        "jsonData",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;",
        "contextFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "view",
        "Lcom/scandit/datacapture/core/component/DataCaptureComponent;",
        "components",
        "updateContextFromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/ui/DataCaptureView;Ljava/util/List;Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;",
        "g",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;",
        "getListener",
        "()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;",
        "setListener",
        "",
        "<set-?>",
        "getAvoidThreadDependencies",
        "()Z",
        "setAvoidThreadDependencies",
        "(Z)V",
        "avoidThreadDependencies",
        "com/scandit/datacapture/core/capture/serialization/a",
        "com/scandit/datacapture/core/capture/serialization/b",
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
.field private final a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

.field private final b:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final synthetic e:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;

.field private final f:Lcom/scandit/datacapture/core/capture/serialization/b;

.field private g:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;",
            "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/component/serialization/DataCaptureComponentDeserializer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frameSourceDeserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDeserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeDeserializers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentDeserializers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;

    move-result-object v1

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 215
    check-cast v5, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;

    .line 216
    invoke-interface {v5}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;->_modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object v5

    .line 385
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 386
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 557
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 559
    check-cast v5, Lcom/scandit/datacapture/core/component/serialization/DataCaptureComponentDeserializer;

    .line 560
    invoke-interface {v5}, Lcom/scandit/datacapture/core/component/serialization/DataCaptureComponentDeserializer;->_componentDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureComponentDeserializer;

    move-result-object v5

    .line 732
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 733
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 734
    invoke-static {v0, v1, v4, v3}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;->create(Lcom/scandit/datacapture/core/internal/module/serialization/NativeFrameSourceDeserializer;Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializer;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;

    move-result-object v10

    const-string v0, "create(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 735
    invoke-direct/range {v5 .. v10}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;-><init>(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Ljava/util/List;Ljava/util/List;Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Ljava/util/List;Ljava/util/List;Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;",
            "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/component/serialization/DataCaptureComponentDeserializer;",
            ">;",
            "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;",
            ")V"
        }
    .end annotation

    const-string v0, "frameSourceDeserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDeserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeDeserializers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentDeserializers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    .line 5
    iput-object p2, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->b:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

    .line 6
    iput-object p3, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->c:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->d:Ljava/util/List;

    .line 9
    new-instance p2, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p5, p3, p4, p3}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->e:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;

    .line 11
    new-instance p2, Lcom/scandit/datacapture/core/capture/serialization/b;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/core/capture/serialization/b;-><init>(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->f:Lcom/scandit/datacapture/core/capture/serialization/b;

    .line 35
    invoke-virtual {p0, p0}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->_setDeserializer(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->_setHelper(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;)V

    .line 40
    new-instance v0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListenerReversedAdapter;

    .line 41
    new-instance v1, Lcom/scandit/datacapture/core/capture/serialization/a;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/capture/serialization/a;-><init>(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-virtual {p5, v0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;->setListener(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerListener;)V

    return-void
.end method


# virtual methods
.method public _deserializer()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->e:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->_deserializer()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->e:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _setDeserializer(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->e:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->_setDeserializer(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;)V

    return-void
.end method

.method public _setHelper(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setHelper"
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->e:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->_setHelper(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;)V

    return-void
.end method

.method public _setListener(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setListener"
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->e:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->_setListener(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;)V

    return-void
.end method

.method public final contextFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;
    .locals 3

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;->contextFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;

    move-result-object p1

    const-string v0, "contextFromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->f:Lcom/scandit/datacapture/core/capture/serialization/b;

    .line 3
    iget-object v0, v0, Lcom/scandit/datacapture/core/capture/serialization/b;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->b:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->get_helper()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->getDeserializedView$scandit_capture_core()Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;

    invoke-direct {v2, p1, v0, v1}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;-><init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    .line 12
    iget-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->f:Lcom/scandit/datacapture/core/capture/serialization/b;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/scandit/datacapture/core/capture/serialization/b;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 14
    iget-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->get_helper()Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;->clear()V

    .line 15
    iget-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->b:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->get_helper()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->clear()V

    .line 16
    iget-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->c:Ljava/util/List;

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;

    .line 113
    invoke-interface {v0}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;->get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;->clear()V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->d:Ljava/util/List;

    .line 211
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/component/serialization/DataCaptureComponentDeserializer;

    .line 212
    invoke-interface {p1}, Lcom/scandit/datacapture/core/component/serialization/DataCaptureComponentDeserializer;->get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;->clear()V

    goto :goto_1

    :cond_1
    return-object v2

    .line 213
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Null deserializedContext"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public getAvoidThreadDependencies()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "avoidThreadDependencies"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->e:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->getAvoidThreadDependencies()Z

    move-result p0

    return p0
.end method

.method public final getListener()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->g:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;

    return-object p0
.end method

.method public setAvoidThreadDependencies(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "avoidThreadDependencies"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->e:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerProxyAdapter;->setAvoidThreadDependencies(Z)V

    return-void
.end method

.method public final setListener(Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->g:Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerListener;

    return-void
.end method

.method public final updateContextFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/ui/DataCaptureView;Ljava/util/List;Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
            "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/component/DataCaptureComponent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;"
        }
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    const-class v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2, p2}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v2

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 138
    check-cast v5, Lcom/scandit/datacapture/core/component/DataCaptureComponent;

    .line 139
    invoke-interface {v5}, Lcom/scandit/datacapture/core/component/DataCaptureComponent;->_dataCaptureComponentImpl()Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;

    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    new-instance v4, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v4, p4}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p4

    .line 260
    invoke-virtual {v1, v2, v0, p3, p4}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializer;->updateContextFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Ljava/util/ArrayList;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;

    move-result-object p3

    const-string p4, "updateContextFromJson(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 267
    iget-object p2, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->b:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->get_helper()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->getDeserializedView$scandit_capture_core()Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p2

    .line 269
    :cond_2
    new-instance p4, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;

    invoke-direct {p4, p3, p1, p2}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerResult;-><init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureContextDeserializerResult;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    .line 274
    iget-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->f:Lcom/scandit/datacapture/core/capture/serialization/b;

    .line 275
    iput-object v3, p1, Lcom/scandit/datacapture/core/capture/serialization/b;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 276
    iget-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->a:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->get_helper()Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;->clear()V

    .line 277
    iget-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->b:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->get_helper()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->clear()V

    .line 278
    iget-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->c:Ljava/util/List;

    .line 374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;

    .line 375
    invoke-interface {p2}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;->get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;

    move-result-object p2

    invoke-interface {p2}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;->clear()V

    goto :goto_2

    .line 376
    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializer;->d:Ljava/util/List;

    .line 473
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/component/serialization/DataCaptureComponentDeserializer;

    .line 474
    invoke-interface {p1}, Lcom/scandit/datacapture/core/component/serialization/DataCaptureComponentDeserializer;->get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;->clear()V

    goto :goto_3

    :cond_4
    return-object p4
.end method
