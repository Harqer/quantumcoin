.class public final synthetic Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Future;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/concurrent/TimeUnit;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/Future;

    iput-wide p2, p0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/Future;

    iget-wide v1, p0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda3;->f$1:J

    iget-object v3, p0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/socure/idplus/device/internal/thread/b;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
