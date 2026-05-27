.class public Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceDeserializer;
.super Ljava/lang/Object;
.source "FrameworksFrameSourceDeserializer.kt"

# interfaces
.implements Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceDeserializer;",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;",
        "frameSourceHandler",
        "Lcom/scandit/datacapture/frameworks/core/source/FrameSourceHandler;",
        "(Lcom/scandit/datacapture/frameworks/core/source/FrameSourceHandler;)V",
        "onFrameSourceDeserializationFinished",
        "",
        "deserializer",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;",
        "frameSource",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "scandit-datacapture-frameworks-core_release"
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
.field private final frameSourceHandler:Lcom/scandit/datacapture/frameworks/core/source/FrameSourceHandler;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/source/FrameSourceHandler;)V
    .locals 1

    const-string v0, "frameSourceHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceDeserializer;->frameSourceHandler:Lcom/scandit/datacapture/frameworks/core/source/FrameSourceHandler;

    return-void
.end method


# virtual methods
.method public onFrameSourceDeserializationFinished(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frameSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "json"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceDeserializer;->frameSourceHandler:Lcom/scandit/datacapture/frameworks/core/source/FrameSourceHandler;

    invoke-interface {p0, p2, p3}, Lcom/scandit/datacapture/frameworks/core/source/FrameSourceHandler;->onNewFrameSourceDeserialized(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method
