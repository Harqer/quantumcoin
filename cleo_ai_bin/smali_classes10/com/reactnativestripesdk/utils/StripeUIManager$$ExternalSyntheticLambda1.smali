.class public final synthetic Lcom/reactnativestripesdk/utils/StripeUIManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/reactnativestripesdk/utils/StripeUIManager;

.field public final synthetic f$1:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$2:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativestripesdk/utils/StripeUIManager$$ExternalSyntheticLambda1;->f$0:Lcom/reactnativestripesdk/utils/StripeUIManager;

    iput-object p2, p0, Lcom/reactnativestripesdk/utils/StripeUIManager$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/reactnativestripesdk/utils/StripeUIManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/reactnativestripesdk/utils/StripeUIManager$$ExternalSyntheticLambda1;->f$0:Lcom/reactnativestripesdk/utils/StripeUIManager;

    iget-object v1, p0, Lcom/reactnativestripesdk/utils/StripeUIManager$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/react/bridge/Promise;

    iget-object p0, p0, Lcom/reactnativestripesdk/utils/StripeUIManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Long;

    invoke-static {v0, v1, p0}, Lcom/reactnativestripesdk/utils/StripeUIManager;->$r8$lambda$Yf5Lq4-HsILC-CxTRTNW5xG1nbM(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;)V

    return-void
.end method
