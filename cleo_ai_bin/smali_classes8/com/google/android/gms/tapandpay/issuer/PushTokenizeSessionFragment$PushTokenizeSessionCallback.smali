.class public interface abstract Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment$PushTokenizeSessionCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PushTokenizeSessionCallback"
.end annotation


# virtual methods
.method public abstract onSessionCompleted(Ljava/lang/String;)V
.end method

.method public abstract onSessionCompletionException(Lcom/google/android/gms/common/api/ApiException;)V
.end method

.method public abstract onSessionCreated(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSessionCreationException(Lcom/google/android/gms/common/api/ApiException;)V
.end method
