.class final Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RiveView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveView$onAttachedToWindow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/time/Duration;",
        "frameTimeNs",
        "",
        "invoke-5sfh64U",
        "(J)J"
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
.field final synthetic $lastFrameTime:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 57
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->invoke-5sfh64U(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-5sfh64U(J)J
    .locals 6

    .line 58
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    .line 59
    iget-object v0, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p0, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 60
    iput-wide p1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-wide v0
.end method
