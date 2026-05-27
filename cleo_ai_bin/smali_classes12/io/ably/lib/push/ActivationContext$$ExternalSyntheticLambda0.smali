.class public final synthetic Lio/ably/lib/push/ActivationContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/ably/lib/types/Callback;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/types/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/push/ActivationContext$$ExternalSyntheticLambda0;->f$0:Lio/ably/lib/types/Callback;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/ably/lib/push/ActivationContext$$ExternalSyntheticLambda0;->f$0:Lio/ably/lib/types/Callback;

    invoke-static {p0, p1}, Lio/ably/lib/push/ActivationContext;->lambda$getRegistrationToken$0(Lio/ably/lib/types/Callback;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
