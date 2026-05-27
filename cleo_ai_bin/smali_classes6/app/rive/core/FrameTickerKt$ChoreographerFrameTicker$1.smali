.class final Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;
.super Ljava/lang/Object;
.source "FrameTicker.kt"

# interfaces
.implements Lapp/rive/core/FrameTicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/FrameTickerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "onFrame",
        "Lkotlin/Function1;",
        "",
        "withFrame",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;

    invoke-direct {v0}, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;-><init>()V

    sput-object v0, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;->INSTANCE:Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final withFrame(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    new-instance p0, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1$1;

    invoke-direct {p0, p1}, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2}, Lapp/rive/core/FrameTickerKt;->withFrameNanosChoreographer(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
