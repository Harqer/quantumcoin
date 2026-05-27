.class public final Lcom/reactnativestripesdk/utils/ErrorsKt;
.super Ljava/lang/Object;
.source "Errors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u001aB\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u001a\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u0008\u0010\n\u001a\u00020\u0001H\u0000\u001a\u001a\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0000\u001a\u001a\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\rH\u0000\u001a\u001c\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u000b\u001a\u00060\u000ej\u0002`\u000fH\u0000\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0010H\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0010H\u0000\u001a\u0008\u0010\u0013\u001a\u00020\u0001H\u0000\u001a\u0008\u0010\u0014\u001a\u00020\u0001H\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "mapError",
        "Lcom/facebook/react/bridge/WritableMap;",
        "code",
        "",
        "message",
        "localizedMessage",
        "declineCode",
        "type",
        "stripeErrorCode",
        "createError",
        "createMissingActivityError",
        "error",
        "Lcom/stripe/android/model/PaymentIntent$Error;",
        "Lcom/stripe/android/model/SetupIntent$Error;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "createCanceledError",
        "createFailedError",
        "createMissingInitError",
        "createOnrampNotConfiguredError",
        "stripe_stripe-react-native_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createCanceledError(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 189
    sget-object v0, Lcom/reactnativestripesdk/utils/ErrorType;->Canceled:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createCanceledError$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 189
    :cond_0
    invoke-static {p0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createCanceledError(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final createError(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$Error;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    const-string v0, "code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent$Error;->getDeclineCode()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent$Error;->getType()Lcom/stripe/android/model/PaymentIntent$Error$Type;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentIntent$Error$Type;->getCode()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 115
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent$Error;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v2, p0

    move-object v7, v0

    .line 109
    invoke-static/range {v2 .. v7}, Lcom/reactnativestripesdk/utils/ErrorsKt;->mapError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final createError(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$Error;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    const-string v0, "code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent$Error;->getDeclineCode()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 127
    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent$Error;->getType()Lcom/stripe/android/model/SetupIntent$Error$Type;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/stripe/android/model/SetupIntent$Error$Type;->getCode()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent$Error;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v2, p0

    move-object v7, v0

    .line 122
    invoke-static/range {v2 .. v7}, Lcom/reactnativestripesdk/utils/ErrorsKt;->mapError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final createError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    const-string v0, "code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    instance-of v0, p1, Lcom/stripe/android/exception/CardException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 140
    check-cast p1, Lcom/stripe/android/exception/CardException;

    invoke-virtual {p1}, Lcom/stripe/android/exception/CardException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {p1}, Lcom/stripe/android/exception/CardException;->getDeclineCode()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {p1}, Lcom/stripe/android/exception/CardException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/core/StripeError;->getType()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 143
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/exception/CardException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/core/StripeError;->getCode()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v2, p0

    move-object v7, v1

    .line 137
    invoke-static/range {v2 .. v7}, Lcom/reactnativestripesdk/utils/ErrorsKt;->mapError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p0

    .line 146
    instance-of p0, p1, Lcom/stripe/android/core/exception/InvalidRequestException;

    if-eqz p0, :cond_6

    move-object p0, v1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 150
    check-cast p1, Lcom/stripe/android/core/exception/InvalidRequestException;

    invoke-virtual {p1}, Lcom/stripe/android/core/exception/InvalidRequestException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/InvalidRequestException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/stripe/android/core/StripeError;->getDeclineCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, p0

    .line 152
    :goto_1
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/InvalidRequestException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/stripe/android/core/StripeError;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 153
    :goto_2
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/InvalidRequestException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/stripe/android/core/StripeError;->getCode()Ljava/lang/String;

    move-result-object p0

    :cond_5
    move-object v5, p0

    .line 147
    invoke-static/range {v0 .. v5}, Lcom/reactnativestripesdk/utils/ErrorsKt;->mapError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0

    :cond_6
    move-object p0, v1

    .line 156
    instance-of v1, p1, Lcom/stripe/android/core/exception/AuthenticationException;

    if-eqz v1, :cond_a

    .line 159
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 160
    check-cast p1, Lcom/stripe/android/core/exception/AuthenticationException;

    invoke-virtual {p1}, Lcom/stripe/android/core/exception/AuthenticationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/AuthenticationException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/stripe/android/core/StripeError;->getDeclineCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, p0

    .line 162
    :goto_3
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/AuthenticationException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/stripe/android/core/StripeError;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, p0

    .line 163
    :goto_4
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/AuthenticationException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/stripe/android/core/StripeError;->getCode()Ljava/lang/String;

    move-result-object p0

    :cond_9
    move-object v5, p0

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/reactnativestripesdk/utils/ErrorsKt;->mapError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0

    .line 166
    :cond_a
    instance-of v1, p1, Lcom/stripe/android/core/exception/APIException;

    if-eqz v1, :cond_e

    .line 169
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 170
    check-cast p1, Lcom/stripe/android/core/exception/APIException;

    invoke-virtual {p1}, Lcom/stripe/android/core/exception/APIException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/APIException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/stripe/android/core/StripeError;->getDeclineCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, p0

    .line 172
    :goto_5
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/APIException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/stripe/android/core/StripeError;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, p0

    .line 173
    :goto_6
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/APIException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/stripe/android/core/StripeError;->getCode()Ljava/lang/String;

    move-result-object p0

    :cond_d
    move-object v5, p0

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/reactnativestripesdk/utils/ErrorsKt;->mapError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0

    .line 176
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    const-string p0, ""

    :cond_f
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/reactnativestripesdk/utils/ErrorsKt;->mapError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    const-string v0, "code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v1, p0

    move-object v2, p1

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/reactnativestripesdk/utils/ErrorsKt;->mapError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final createError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    const-string v0, "code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 184
    invoke-static {p0, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0

    .line 186
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/reactnativestripesdk/utils/ErrorsKt;->mapError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final createFailedError(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final createMissingActivityError()Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 96
    const-string v0, "Failed"

    const-string v1, "Activity doesn\'t exist yet. You can safely retry this method."

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/reactnativestripesdk/utils/ErrorsKt;->mapError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public static final createMissingInitError()Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 195
    sget-object v0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "Stripe has not been initialized. Initialize Stripe in your app with the StripeProvider component or the initStripe method."

    .line 194
    invoke-static {v0, v1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public static final createOnrampNotConfiguredError()Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 201
    sget-object v0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "Onramp is not configured."

    .line 200
    invoke-static {v0, v1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public static final mapError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    const-string v0, "code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "createMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {v3, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string p0, "message"

    invoke-interface {v3, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string p0, "localizedMessage"

    invoke-interface {v3, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p0, "declineCode"

    invoke-interface {v3, p0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string p0, "type"

    invoke-interface {v3, p0, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string p0, "stripeErrorCode"

    invoke-interface {v3, p0, p5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string p0, "error"

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, p0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v1
.end method
