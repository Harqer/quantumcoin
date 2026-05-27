.class public final synthetic Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# instance fields
.field public final synthetic f$0:Lio/ably/lib/http/HttpCore$BodyHandler;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/http/HttpCore$BodyHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda3;->f$0:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-void
.end method


# virtual methods
.method public final handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/ably/lib/rest/MessageEditsMixin$$ExternalSyntheticLambda3;->f$0:Lio/ably/lib/http/HttpCore$BodyHandler;

    invoke-static {p0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->lambda$getMessageImpl$0(Lio/ably/lib/http/HttpCore$BodyHandler;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/Message;

    move-result-object p0

    return-object p0
.end method
