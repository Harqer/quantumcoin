.class public final Lio/sentry/react/replay/RNSentryReplayUnmaskManagerImpl;
.super Ljava/lang/Object;
.source "RNSentryReplayUnmaskManagerImpl.java"


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSentryReplayUnmask"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lio/sentry/react/replay/RNSentryReplayUnmask;
    .locals 0

    .line 14
    new-instance p0, Lio/sentry/react/replay/RNSentryReplayUnmask;

    invoke-direct {p0, p1}, Lio/sentry/react/replay/RNSentryReplayUnmask;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
