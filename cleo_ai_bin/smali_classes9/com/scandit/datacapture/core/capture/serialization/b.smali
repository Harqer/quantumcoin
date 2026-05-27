.class public final Lcom/scandit/datacapture/core/capture/serialization/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureContextDeserializerHelper;
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;


# instance fields
.field public a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;)V
    .locals 1

    const-string v0, "fsDeserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scandit/datacapture/core/capture/serialization/b;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-void
.end method

.method public final createContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    const-string p7, "licenseKey"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "deviceName"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "externalId"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "frameworkName"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "settings"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p6, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

    invoke-virtual {p6, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;->builder(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->deviceName(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->externalId(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->frameworkName(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p1, p5}, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->frameworkVersion(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->build()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/serialization/b;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object p1
.end method

.method public final removeModeFromContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 0

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    return-void
.end method

.method public final setFrameSourceOnContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, p2, p0, v0, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setFrameSource$default(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateContextFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
