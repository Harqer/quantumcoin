.class public final synthetic Lcom/reactnativestripesdk/PaymentSheetManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$1:Lcom/reactnativestripesdk/PaymentSheetManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/reactnativestripesdk/PaymentSheetManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/reactnativestripesdk/PaymentSheetManager$$ExternalSyntheticLambda0;->f$1:Lcom/reactnativestripesdk/PaymentSheetManager;

    return-void
.end method


# virtual methods
.method public final onConfigured(ZLjava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/Promise;

    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManager$$ExternalSyntheticLambda0;->f$1:Lcom/reactnativestripesdk/PaymentSheetManager;

    invoke-static {v0, p0, p1, p2}, Lcom/reactnativestripesdk/PaymentSheetManager;->$r8$lambda$0it8iz3oEx42Yf5f_KuLYEgav68(Lcom/facebook/react/bridge/Promise;Lcom/reactnativestripesdk/PaymentSheetManager;ZLjava/lang/Throwable;)V

    return-void
.end method
