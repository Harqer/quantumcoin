.class public final synthetic Lio/intercom/android/sdk/api/Api$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/IntercomStatusCallback;

.field public final synthetic f$1:Lio/intercom/android/sdk/api/ErrorObject;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/IntercomStatusCallback;Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/api/Api$2$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/IntercomStatusCallback;

    iput-object p2, p0, Lio/intercom/android/sdk/api/Api$2$$ExternalSyntheticLambda1;->f$1:Lio/intercom/android/sdk/api/ErrorObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$2$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/IntercomStatusCallback;

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api$2$$ExternalSyntheticLambda1;->f$1:Lio/intercom/android/sdk/api/ErrorObject;

    invoke-static {v0, p0}, Lio/intercom/android/sdk/api/Api$2;->lambda$onResponse$0(Lio/intercom/android/sdk/IntercomStatusCallback;Lio/intercom/android/sdk/api/ErrorObject;)V

    return-void
.end method
