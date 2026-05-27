.class public final Lcom/reactnativestripesdk/StripeSdkModule$createTokenForCVCUpdate$1;
.super Ljava/lang/Object;
.source "StripeSdkModule.kt"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/StripeSdkModule;->createTokenForCVCUpdate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/model/Token;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0014\u0010\u0006\u001a\u00020\u00042\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/reactnativestripesdk/StripeSdkModule$createTokenForCVCUpdate$1",
        "Lcom/stripe/android/ApiResultCallback;",
        "Lcom/stripe/android/model/Token;",
        "onSuccess",
        "",
        "result",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "stripe_stripe-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenForCVCUpdate$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenForCVCUpdate$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "Failed"

    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/stripe/android/core/model/StripeModel;)V
    .locals 0

    .line 537
    check-cast p1, Lcom/stripe/android/model/Token;

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/StripeSdkModule$createTokenForCVCUpdate$1;->onSuccess(Lcom/stripe/android/model/Token;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/model/Token;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p1}, Lcom/stripe/android/model/Token;->getId()Ljava/lang/String;

    move-result-object p1

    .line 540
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    const-string v1, "tokenId"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenForCVCUpdate$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
