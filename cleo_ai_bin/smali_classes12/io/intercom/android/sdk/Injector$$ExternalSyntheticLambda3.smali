.class public final synthetic Lio/intercom/android/sdk/Injector$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/intercom/android/sdk/Provider;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/Injector;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/Injector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/Injector$$ExternalSyntheticLambda3;->f$0:Lio/intercom/android/sdk/Injector;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/intercom/android/sdk/Injector$$ExternalSyntheticLambda3;->f$0:Lio/intercom/android/sdk/Injector;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p0

    return-object p0
.end method
