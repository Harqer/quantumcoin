.class public final synthetic Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService$$ExternalSyntheticLambda0;->f$0:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService$$ExternalSyntheticLambda0;->f$0:Landroid/app/Application;

    invoke-static {p0, p1}, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->lambda$initialize$0(Landroid/app/Application;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
