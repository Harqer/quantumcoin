.class final Lcom/scandit/datacapture/frameworks/core/events/EventForResult$emit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventForResult.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;J)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field final synthetic $payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult$emit$1;->$emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult$emit$1;->this$0:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult$emit$1;->$payload:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult$emit$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult$emit$1;->$emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult$emit$1;->this$0:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->access$getName$p(Lcom/scandit/datacapture/frameworks/core/events/EventForResult;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult$emit$1;->$payload:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
