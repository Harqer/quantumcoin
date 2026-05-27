.class public final synthetic Lio/intercom/android/sdk/AppIdentityInjector$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/app/Application;

.field public final synthetic f$1:Lio/intercom/android/sdk/AppIdentityInjector;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lio/intercom/android/sdk/AppIdentityInjector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/AppIdentityInjector$$ExternalSyntheticLambda5;->f$0:Landroid/app/Application;

    iput-object p2, p0, Lio/intercom/android/sdk/AppIdentityInjector$$ExternalSyntheticLambda5;->f$1:Lio/intercom/android/sdk/AppIdentityInjector;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/AppIdentityInjector$$ExternalSyntheticLambda5;->f$0:Landroid/app/Application;

    iget-object p0, p0, Lio/intercom/android/sdk/AppIdentityInjector$$ExternalSyntheticLambda5;->f$1:Lio/intercom/android/sdk/AppIdentityInjector;

    invoke-static {v0, p0}, Lio/intercom/android/sdk/AppIdentityInjector;->$r8$lambda$QaWqKp9RFxdcyWOAuaEE-dguXsM(Landroid/app/Application;Lio/intercom/android/sdk/AppIdentityInjector;)Lio/intercom/android/sdk/api/Api;

    move-result-object p0

    return-object p0
.end method
