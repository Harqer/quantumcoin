.class Lcom/scandit/djinni/ext/SharedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/djinni/ext/SharedState$Continuation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public exception:Ljava/lang/Throwable;

.field public handler:Lcom/scandit/djinni/ext/SharedState$Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/djinni/ext/SharedState$Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ready:Z

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/scandit/djinni/ext/SharedState;->ready:Z

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scandit/djinni/ext/SharedState;->ready:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/scandit/djinni/ext/SharedState;->exception:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
