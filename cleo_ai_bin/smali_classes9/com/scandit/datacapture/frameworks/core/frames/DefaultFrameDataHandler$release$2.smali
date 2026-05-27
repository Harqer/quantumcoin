.class final Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$release$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultFrameDataHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->release()V
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
.field final synthetic this$0:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$release$2;->this$0:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$release$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$release$2;->this$0:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->access$getWorkingDir$p(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$release$2;->this$0:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->access$getWorkingDir$p(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
