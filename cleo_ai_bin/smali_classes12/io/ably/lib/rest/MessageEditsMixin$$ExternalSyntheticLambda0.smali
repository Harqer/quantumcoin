.class public final synthetic Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# instance fields
.field public final synthetic f$0:Lio/ably/lib/rest/MessageEditsMixin;

.field public final synthetic f$1:Lio/ably/lib/types/Message;

.field public final synthetic f$2:Lio/ably/lib/types/MessageOperation;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/rest/MessageEditsMixin;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda0;->f$0:Lio/ably/lib/rest/MessageEditsMixin;

    iput-object p2, p0, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda0;->f$1:Lio/ably/lib/types/Message;

    iput-object p3, p0, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda0;->f$2:Lio/ably/lib/types/MessageOperation;

    return-void
.end method


# virtual methods
.method public final execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda0;->f$0:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object v1, p0, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda0;->f$1:Lio/ably/lib/types/Message;

    iget-object p0, p0, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda0;->f$2:Lio/ably/lib/types/MessageOperation;

    invoke-virtual {v0, v1, p0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->lambda$updateMessageImpl$2$io-ably-lib-rest-MessageEditsMixin(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V

    return-void
.end method
