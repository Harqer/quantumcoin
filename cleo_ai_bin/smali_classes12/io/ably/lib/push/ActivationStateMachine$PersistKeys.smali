.class public Lio/ably/lib/push/ActivationStateMachine$PersistKeys;
.super Ljava/lang/Object;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersistKeys"
.end annotation


# static fields
.field public static final CURRENT_STATE:Ljava/lang/String; = "ABLY_PUSH_CURRENT_STATE"

.field static final PENDING_EVENTS_LENGTH:Ljava/lang/String; = "ABLY_PUSH_PENDING_EVENTS_LENGTH"

.field static final PENDING_EVENTS_PREFIX:Ljava/lang/String; = "ABLY_PUSH_PENDING_EVENTS"

.field static final PUSH_CUSTOM_REGISTRAR:Ljava/lang/String; = "ABLY_PUSH_REGISTRATION_HANDLER"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
