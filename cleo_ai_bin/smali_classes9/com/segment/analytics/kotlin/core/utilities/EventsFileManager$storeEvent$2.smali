.class final Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$storeEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsFileManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->storeEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $event:Ljava/lang/String;

.field final synthetic this$0:Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$storeEvent$2;->$event:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$storeEvent$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;

    invoke-static {v0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->access$currentFile(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;)Ljava/io/File;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 70
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;

    invoke-static {v1, v0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->access$start(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;Ljava/io/File;)V

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x73f78

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 76
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;

    invoke-static {v0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->access$finish(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;)V

    .line 78
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;

    invoke-static {v0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->access$currentFile(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;)Ljava/io/File;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 80
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;

    invoke-static {v1, v0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->access$start(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    .line 86
    const-string v1, ","

    goto :goto_2

    .line 85
    :cond_2
    const-string v1, ""

    .line 88
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$storeEvent$2;->$event:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$storeEvent$2;->this$0:Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->access$writeToFile(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;[BLjava/io/File;)V

    return-void
.end method
