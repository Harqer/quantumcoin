.class public final Lcom/scandit/datacapture/core/internal/module/ui/r;
.super Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureRecognizer;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/ui/GestureRecognizer;

.field public final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/GestureRecognizer;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_GestureRecognizer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureRecognizer;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/r;->a:Lcom/scandit/datacapture/core/internal/module/ui/GestureRecognizer;

    .line 14
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/r;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method


# virtual methods
.method public final setGestureListener(Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;Ljava/util/EnumSet;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/r;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/core/internal/module/ui/q;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/internal/module/ui/q;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/r;->a:Lcom/scandit/datacapture/core/internal/module/ui/GestureRecognizer;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/module/ui/GestureRecognizer;->a(Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;Ljava/util/EnumSet;)V

    return-void
.end method
