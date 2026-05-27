.class public final synthetic Lcom/scandit/djinni/Future$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/scandit/djinni/SharedState$Continuation;


# instance fields
.field public final synthetic f$0:Lcom/scandit/djinni/Future$FutureHandler;

.field public final synthetic f$1:Lcom/scandit/djinni/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/scandit/djinni/Future$FutureHandler;Lcom/scandit/djinni/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/djinni/Future$$ExternalSyntheticLambda0;->f$0:Lcom/scandit/djinni/Future$FutureHandler;

    iput-object p2, p0, Lcom/scandit/djinni/Future$$ExternalSyntheticLambda0;->f$1:Lcom/scandit/djinni/Promise;

    return-void
.end method


# virtual methods
.method public final handleResult(Lcom/scandit/djinni/SharedState;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/scandit/djinni/Future$$ExternalSyntheticLambda0;->f$0:Lcom/scandit/djinni/Future$FutureHandler;

    iget-object p0, p0, Lcom/scandit/djinni/Future$$ExternalSyntheticLambda0;->f$1:Lcom/scandit/djinni/Promise;

    invoke-static {v0, p0, p1}, Lcom/scandit/djinni/Future;->lambda$then$0(Lcom/scandit/djinni/Future$FutureHandler;Lcom/scandit/djinni/Promise;Lcom/scandit/djinni/SharedState;)V

    return-void
.end method
