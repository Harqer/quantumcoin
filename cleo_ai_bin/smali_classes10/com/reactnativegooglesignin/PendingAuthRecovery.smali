.class public Lcom/reactnativegooglesignin/PendingAuthRecovery;
.super Ljava/lang/Object;
.source "PendingAuthRecovery.java"


# instance fields
.field private final userProperties:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/reactnativegooglesignin/PendingAuthRecovery;->userProperties:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public getUserProperties()Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/reactnativegooglesignin/PendingAuthRecovery;->userProperties:Lcom/facebook/react/bridge/WritableMap;

    return-object p0
.end method
