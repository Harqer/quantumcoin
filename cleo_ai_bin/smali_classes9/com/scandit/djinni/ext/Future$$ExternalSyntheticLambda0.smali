.class public final synthetic Lcom/scandit/djinni/ext/Future$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/scandit/djinni/ext/SharedState$Continuation;


# instance fields
.field public final synthetic f$0:Lcom/scandit/djinni/ext/Future$FutureHandler;

.field public final synthetic f$1:Lcom/scandit/djinni/ext/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/scandit/djinni/ext/Future$FutureHandler;Lcom/scandit/djinni/ext/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/djinni/ext/Future$$ExternalSyntheticLambda0;->f$0:Lcom/scandit/djinni/ext/Future$FutureHandler;

    iput-object p2, p0, Lcom/scandit/djinni/ext/Future$$ExternalSyntheticLambda0;->f$1:Lcom/scandit/djinni/ext/Promise;

    return-void
.end method


# virtual methods
.method public final handleResult(Lcom/scandit/djinni/ext/SharedState;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/scandit/djinni/ext/Future$$ExternalSyntheticLambda0;->f$0:Lcom/scandit/djinni/ext/Future$FutureHandler;

    iget-object p0, p0, Lcom/scandit/djinni/ext/Future$$ExternalSyntheticLambda0;->f$1:Lcom/scandit/djinni/ext/Promise;

    invoke-static {v0, p0, p1}, Lcom/scandit/djinni/ext/Future;->lambda$then$0(Lcom/scandit/djinni/ext/Future$FutureHandler;Lcom/scandit/djinni/ext/Promise;Lcom/scandit/djinni/ext/SharedState;)V

    return-void
.end method
