.class public Lio/ably/lib/realtime/CompletionListener$Multicaster;
.super Lio/ably/lib/util/Multicaster;
.source "CompletionListener.java"

# interfaces
.implements Lio/ably/lib/realtime/CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/CompletionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Multicaster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/Multicaster<",
        "Lio/ably/lib/realtime/CompletionListener;",
        ">;",
        "Lio/ably/lib/realtime/CompletionListener;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/ably/lib/util/Multicaster;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lio/ably/lib/realtime/CompletionListener$Multicaster;->getMembers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/CompletionListener;

    .line 41
    :try_start_0
    invoke-interface {v0, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/ably/lib/realtime/CompletionListener$Multicaster;->getMembers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/CompletionListener;

    .line 33
    :try_start_0
    invoke-interface {v0}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method
