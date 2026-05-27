.class public final synthetic Lio/intercom/android/sdk/api/Api$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/IntercomStatusCallback;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/api/Api$1$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/IntercomStatusCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api$1$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/IntercomStatusCallback;

    invoke-interface {p0}, Lio/intercom/android/sdk/IntercomStatusCallback;->onSuccess()V

    return-void
.end method
