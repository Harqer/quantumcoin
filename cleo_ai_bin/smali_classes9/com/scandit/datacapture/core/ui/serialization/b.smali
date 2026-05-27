.class public final Lcom/scandit/datacapture/core/ui/serialization/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;

.field public final synthetic b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

.field public final synthetic c:Lcom/scandit/datacapture/core/json/JsonValue;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/serialization/b;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;

    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/serialization/b;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    iput-object p3, p0, Lcom/scandit/datacapture/core/ui/serialization/b;->c:Lcom/scandit/datacapture/core/json/JsonValue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/serialization/b;->a:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;

    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/b;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/b;->c:Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-static {p1, v0, p0}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->access$updateDataCaptureControlsFromJson(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
