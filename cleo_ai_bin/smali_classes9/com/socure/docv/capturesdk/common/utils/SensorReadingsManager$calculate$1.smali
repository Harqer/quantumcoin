.class final Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->calculate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.socure.docv.capturesdk.common.utils.SensorReadingsManager"
    f = "SensorReadingsManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc5
    }
    m = "calculate"
    n = {
        "this",
        "$this$withLock_u24default$iv",
        "currentTime"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->this$0:Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->label:I

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->this$0:Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->calculate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
