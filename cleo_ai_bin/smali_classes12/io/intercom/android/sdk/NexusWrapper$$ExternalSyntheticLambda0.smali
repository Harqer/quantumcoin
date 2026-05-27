.class public final synthetic Lio/intercom/android/sdk/NexusWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/NexusWrapper;

.field public final synthetic f$1:Lio/intercom/android/nexus/NexusConfig;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/NexusWrapper;Lio/intercom/android/nexus/NexusConfig;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/NexusWrapper$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/NexusWrapper;

    iput-object p2, p0, Lio/intercom/android/sdk/NexusWrapper$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/nexus/NexusConfig;

    iput-boolean p3, p0, Lio/intercom/android/sdk/NexusWrapper$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/NexusWrapper;

    iget-object v1, p0, Lio/intercom/android/sdk/NexusWrapper$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/nexus/NexusConfig;

    iget-boolean p0, p0, Lio/intercom/android/sdk/NexusWrapper$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, p0}, Lio/intercom/android/sdk/NexusWrapper;->$r8$lambda$C3RZ9rvSxy23K6968ShyNGDVloM(Lio/intercom/android/sdk/NexusWrapper;Lio/intercom/android/nexus/NexusConfig;Z)V

    return-void
.end method
