.class final Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultFrameDataHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->retrieveDataAsJsonString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cachedFrame:Lcom/scandit/datacapture/core/data/FrameData;

.field final synthetic $frameId:Ljava/lang/String;

.field final synthetic $result:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;Ljava/lang/String;Lcom/scandit/datacapture/core/data/FrameData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/data/FrameData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;->this$0:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;->$frameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;->$cachedFrame:Lcom/scandit/datacapture/core/data/FrameData;

    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;->$result:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;->this$0:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->access$getConfiguration$p(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;)Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->isFileSystemCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;->this$0:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;->$frameId:Ljava/lang/String;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;->$cachedFrame:Lcom/scandit/datacapture/core/data/FrameData;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;->$result:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p0}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->access$saveFrameToDisk(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;Ljava/lang/String;Lcom/scandit/datacapture/core/data/FrameData;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;->$result:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;->$cachedFrame:Lcom/scandit/datacapture/core/data/FrameData;

    invoke-static {p0}, Lcom/scandit/datacapture/core/data/FrameDataSerializerKt;->toJson(Lcom/scandit/datacapture/core/data/FrameData;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
