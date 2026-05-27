.class public final synthetic Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Ljava/util/concurrent/RejectedExecutionException;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda5;->f$1:Ljava/util/concurrent/RejectedExecutionException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda5;->f$1:Ljava/util/concurrent/RejectedExecutionException;

    invoke-static {v0, p0}, Lcom/socure/idplus/device/internal/thread/b;->b(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/RejectedExecutionException;)V

    return-void
.end method
