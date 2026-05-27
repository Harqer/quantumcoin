.class public interface abstract Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    owner = Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;
    value = Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureViewDeserializerListener;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;",
        "",
        "onViewDeserializationFinished",
        "",
        "deserializer",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;",
        "view",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "onViewDeserializationStarted",
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


# direct methods
.method public static synthetic access$onViewDeserializationFinished$jd(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;->onViewDeserializationFinished(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public static synthetic access$onViewDeserializationStarted$jd(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerListener;->onViewDeserializationStarted(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method


# virtual methods
.method public onViewDeserializationFinished(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "deserializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDeserializationStarted(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "deserializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
