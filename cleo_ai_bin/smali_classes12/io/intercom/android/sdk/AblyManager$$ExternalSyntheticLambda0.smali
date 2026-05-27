.class public final synthetic Lio/intercom/android/sdk/AblyManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/ably/lib/rest/Auth$TokenCallback;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/AblyManager;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/AblyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/AblyManager;

    return-void
.end method


# virtual methods
.method public final getTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {p0, p1}, Lio/intercom/android/sdk/AblyManager;->$r8$lambda$OqxO8A-NJgd31E6ah7651H-0MXM(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
