.class public final Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00158WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerProxy;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;)V",
        "()V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;",
        "helper",
        "",
        "_setHelper",
        "(Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;)V",
        "",
        "jsonData",
        "Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "viewfinderFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "_getAndResetLastViewfinder",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "",
        "getWarnings",
        "()Ljava/util/List;",
        "warnings",
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
.field private final synthetic a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerProxyAdapter;

.field private final b:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;->create()Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;-><init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerProxyAdapter;

    .line 6
    new-instance p1, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->b:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;

    .line 12
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->_setHelper(Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;)V

    return-void
.end method


# virtual methods
.method public final _getAndResetLastViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->b:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;->getViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->b:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer$Helper;->setViewfinder(Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;)V

    return-object v0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _setHelper(Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setHelper"
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerProxyAdapter;->_setHelper(Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;)V

    return-void
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

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerProxyAdapter;->getWarnings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final viewfinderFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;
    .locals 2

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->_getAndResetLastViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;->viewfinderFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->_getAndResetLastViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No Java viewfinder was created during deserialization"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
