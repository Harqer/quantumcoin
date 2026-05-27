.class public Lio/sentry/react/replay/RNSentryReplayUnmaskManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNSentryReplayUnmaskManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSentryReplayUnmaskManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSentryReplayUnmask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lio/sentry/react/replay/RNSentryReplayUnmask;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSentryReplayUnmaskManagerInterface<",
        "Lio/sentry/react/replay/RNSentryReplayUnmask;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/RNSentryReplayUnmaskManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/RNSentryReplayUnmaskManagerDelegate<",
            "Lio/sentry/react/replay/RNSentryReplayUnmask;",
            "Lio/sentry/react/replay/RNSentryReplayUnmaskManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 14
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSentryReplayUnmaskManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSentryReplayUnmaskManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lio/sentry/react/replay/RNSentryReplayUnmaskManager;->delegate:Lcom/facebook/react/viewmanagers/RNSentryReplayUnmaskManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/react/replay/RNSentryReplayUnmaskManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lio/sentry/react/replay/RNSentryReplayUnmask;

    move-result-object p0

    return-object p0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lio/sentry/react/replay/RNSentryReplayUnmask;
    .locals 0

    .line 32
    new-instance p0, Lio/sentry/react/replay/RNSentryReplayUnmask;

    invoke-direct {p0, p1}, Lio/sentry/react/replay/RNSentryReplayUnmask;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lio/sentry/react/replay/RNSentryReplayUnmask;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lio/sentry/react/replay/RNSentryReplayUnmaskManager;->delegate:Lcom/facebook/react/viewmanagers/RNSentryReplayUnmaskManagerDelegate;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 26
    const-string p0, "RNSentryReplayUnmask"

    return-object p0
.end method
