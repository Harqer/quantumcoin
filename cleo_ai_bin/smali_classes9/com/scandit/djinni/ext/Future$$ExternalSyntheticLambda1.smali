.class public final synthetic Lcom/scandit/djinni/ext/Future$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/scandit/djinni/ext/SharedState$Continuation;


# instance fields
.field public final synthetic f$0:Lcom/scandit/djinni/ext/Promise;

.field public final synthetic f$1:Lcom/scandit/djinni/ext/Future$FutureHandlerWithReturn;


# direct methods
.method public synthetic constructor <init>(Lcom/scandit/djinni/ext/Promise;Lcom/scandit/djinni/ext/Future$FutureHandlerWithReturn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/djinni/ext/Future$$ExternalSyntheticLambda1;->f$0:Lcom/scandit/djinni/ext/Promise;

    iput-object p2, p0, Lcom/scandit/djinni/ext/Future$$ExternalSyntheticLambda1;->f$1:Lcom/scandit/djinni/ext/Future$FutureHandlerWithReturn;

    return-void
.end method


# virtual methods
.method public final handleResult(Lcom/scandit/djinni/ext/SharedState;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/scandit/djinni/ext/Future$$ExternalSyntheticLambda1;->f$0:Lcom/scandit/djinni/ext/Promise;

    iget-object p0, p0, Lcom/scandit/djinni/ext/Future$$ExternalSyntheticLambda1;->f$1:Lcom/scandit/djinni/ext/Future$FutureHandlerWithReturn;

    invoke-static {v0, p0, p1}, Lcom/scandit/djinni/ext/Future;->lambda$then$1(Lcom/scandit/djinni/ext/Promise;Lcom/scandit/djinni/ext/Future$FutureHandlerWithReturn;Lcom/scandit/djinni/ext/SharedState;)V

    return-void
.end method
