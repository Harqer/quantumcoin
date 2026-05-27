.class public interface abstract Lio/intercom/android/sdk/utilities/commons/TimeProvider;
.super Ljava/lang/Object;
.source "TimeProvider.java"


# static fields
.field public static final SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;


# direct methods
.method public static synthetic $r8$lambda$Sx5i-dv6sY5ydI3V9MdqJ6Ltsuw()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lio/intercom/android/sdk/utilities/commons/TimeProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/commons/TimeProvider$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    return-void
.end method


# virtual methods
.method public abstract currentTimeMillis()J
.end method
