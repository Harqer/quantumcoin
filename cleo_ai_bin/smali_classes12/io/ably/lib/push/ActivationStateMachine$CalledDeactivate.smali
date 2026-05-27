.class public Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalledDeactivate"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "CalledDeactivate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Event;-><init>()V

    return-void
.end method

.method static useCustomRegistrar(ZLandroid/content/SharedPreferences;)Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;
    .locals 1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ABLY_PUSH_REGISTRATION_HANDLER"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getPersistedName()Ljava/lang/String;
    .locals 0

    .line 62
    const-string p0, "CalledDeactivate"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 67
    const-string p0, "CalledDeactivate"

    return-object p0
.end method
