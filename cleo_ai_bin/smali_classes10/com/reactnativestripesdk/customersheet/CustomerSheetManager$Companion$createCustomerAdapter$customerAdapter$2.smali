.class final Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createCustomerAdapter$customerAdapter$2;
.super Ljava/lang/Object;
.source "CustomerSheetManager.kt"

# interfaces
.implements Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createCustomerAdapter$stripe_stripe_react_native_release(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $setupIntentClientSecret:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createCustomerAdapter$customerAdapter$2;->$setupIntentClientSecret:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSetupIntentClientSecret(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/CustomerAdapter$Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 353
    sget-object p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    .line 354
    iget-object p0, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createCustomerAdapter$customerAdapter$2;->$setupIntentClientSecret:Ljava/lang/String;

    .line 353
    invoke-virtual {p1, p0}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->success(Ljava/lang/Object;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    return-object p0
.end method
