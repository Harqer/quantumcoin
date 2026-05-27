.class public final synthetic Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/reactnativestripesdk/StripeSdkModule;

.field public final synthetic f$1:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic f$2:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda2;->f$0:Lcom/reactnativestripesdk/StripeSdkModule;

    iput-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda2;->f$1:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda2;->f$2:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda2;->f$0:Lcom/reactnativestripesdk/StripeSdkModule;

    iget-object v1, p0, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda2;->f$1:Lcom/facebook/react/bridge/ReadableMap;

    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda2;->f$2:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, p0}, Lcom/reactnativestripesdk/StripeSdkModule;->$r8$lambda$Vdev0nOPn6U_UlJTtLDWeVmNr1s(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
