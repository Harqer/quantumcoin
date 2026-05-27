.class public final Lcom/socure/idplus/device/internal/input/e;
.super Lcom/socure/idplus/device/internal/input/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/thread/d;)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/device/internal/input/a;-><init>(ILcom/socure/idplus/device/internal/thread/c;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/socure/idplus/device/internal/input/a;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    .line 2
    const-string v0, "lifeCycleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/LifeCycleType;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/input/a;->a(Ljava/lang/Object;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
