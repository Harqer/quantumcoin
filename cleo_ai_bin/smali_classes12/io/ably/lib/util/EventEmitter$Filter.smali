.class public Lio/ably/lib/util/EventEmitter$Filter;
.super Ljava/lang/Object;
.source "EventEmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/EventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Filter"
.end annotation


# instance fields
.field private event:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvent;"
        }
    .end annotation
.end field

.field private listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field private once:Z

.field final synthetic this$0:Lio/ably/lib/util/EventEmitter;


# direct methods
.method constructor <init>(Lio/ably/lib/util/EventEmitter;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;T",
            "Listener;",
            "Z)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lio/ably/lib/util/EventEmitter$Filter;->this$0:Lio/ably/lib/util/EventEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ably/lib/util/EventEmitter$Filter;->event:Ljava/lang/Object;

    iput-object p3, p0, Lio/ably/lib/util/EventEmitter$Filter;->listener:Ljava/lang/Object;

    iput-boolean p4, p0, Lio/ably/lib/util/EventEmitter$Filter;->once:Z

    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/util/EventEmitter$Filter;)Ljava/lang/Object;
    .locals 0

    .line 160
    iget-object p0, p0, Lio/ably/lib/util/EventEmitter$Filter;->event:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected varargs apply(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter$Filter;->event:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 167
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter$Filter;->this$0:Lio/ably/lib/util/EventEmitter;

    iget-object v1, p0, Lio/ably/lib/util/EventEmitter$Filter;->listener:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lio/ably/lib/util/EventEmitter;->apply(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    iget-boolean p0, p0, Lio/ably/lib/util/EventEmitter$Filter;->once:Z

    return p0
.end method
