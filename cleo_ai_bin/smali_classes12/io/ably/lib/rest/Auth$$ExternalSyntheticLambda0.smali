.class public final synthetic Lio/ably/lib/rest/Auth$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/ably/lib/rest/Auth$AuthUpdateResult;


# instance fields
.field public final synthetic f$0:Lio/ably/lib/rest/Auth$RenewAuthResult;

.field public final synthetic f$1:Lio/ably/lib/rest/Auth$TokenDetails;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/rest/Auth$RenewAuthResult;Lio/ably/lib/rest/Auth$TokenDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/rest/Auth$$ExternalSyntheticLambda0;->f$0:Lio/ably/lib/rest/Auth$RenewAuthResult;

    iput-object p2, p0, Lio/ably/lib/rest/Auth$$ExternalSyntheticLambda0;->f$1:Lio/ably/lib/rest/Auth$TokenDetails;

    return-void
.end method


# virtual methods
.method public final onUpdate(ZLio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ably/lib/rest/Auth$$ExternalSyntheticLambda0;->f$0:Lio/ably/lib/rest/Auth$RenewAuthResult;

    iget-object p0, p0, Lio/ably/lib/rest/Auth$$ExternalSyntheticLambda0;->f$1:Lio/ably/lib/rest/Auth$TokenDetails;

    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/rest/Auth;->lambda$renewAuth$0(Lio/ably/lib/rest/Auth$RenewAuthResult;Lio/ably/lib/rest/Auth$TokenDetails;ZLio/ably/lib/types/ErrorInfo;)V

    return-void
.end method
