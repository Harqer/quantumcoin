.class public Lio/ably/lib/realtime/CompletionListener$FromCallback;
.super Ljava/lang/Object;
.source "CompletionListener.java"

# interfaces
.implements Lio/ably/lib/realtime/CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/CompletionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FromCallback"
.end annotation


# instance fields
.field private final callback:Lio/ably/lib/types/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/ably/lib/realtime/CompletionListener$FromCallback;->callback:Lio/ably/lib/types/Callback;

    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lio/ably/lib/realtime/CompletionListener$FromCallback;->callback:Lio/ably/lib/types/Callback;

    invoke-interface {p0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 72
    iget-object p0, p0, Lio/ably/lib/realtime/CompletionListener$FromCallback;->callback:Lio/ably/lib/types/Callback;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
