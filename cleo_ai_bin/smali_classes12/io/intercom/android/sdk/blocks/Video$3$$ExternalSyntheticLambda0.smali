.class public final synthetic Lio/intercom/android/sdk/blocks/Video$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/blocks/Video$3;

.field public final synthetic f$1:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/Video$3;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Video$3$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/blocks/Video$3;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Video$3$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/Video$3$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/Video$3$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video$3$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/blocks/Video$3;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Video$3$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/Video$3$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Video$3$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lio/intercom/android/sdk/blocks/Video$3;->lambda$onResponse$0$io-intercom-android-sdk-blocks-Video$3(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
