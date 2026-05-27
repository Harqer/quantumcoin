.class public abstract Lio/ably/lib/types/Callback$Map;
.super Ljava/lang/Object;
.source "Callback.java"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Map"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final callback:Lio/ably/lib/types/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/types/Callback<",
            "TU;>;"
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
            "TU;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/ably/lib/types/Callback$Map;->callback:Lio/ably/lib/types/Callback;

    return-void
.end method


# virtual methods
.method public abstract map(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method

.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lio/ably/lib/types/Callback$Map;->callback:Lio/ably/lib/types/Callback;

    invoke-interface {p0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/ably/lib/types/Callback$Map;->callback:Lio/ably/lib/types/Callback;

    invoke-virtual {p0, p1}, Lio/ably/lib/types/Callback$Map;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
