.class public final Lcom/scandit/datacapture/core/ui/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onViewDeserializationFinished(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->getListener()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;->onViewDeserializationFinished(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V

    :cond_0
    return-void
.end method

.method public final onViewDeserializationStarted(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->getListener()Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;->onViewDeserializationStarted(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V

    :cond_0
    return-void
.end method
