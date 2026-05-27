.class public final synthetic Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->lambda$deleteToken$8(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
