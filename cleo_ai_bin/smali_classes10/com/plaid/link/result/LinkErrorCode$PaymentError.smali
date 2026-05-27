.class public abstract Lcom/plaid/link/result/LinkErrorCode$PaymentError;
.super Lcom/plaid/link/result/LinkErrorCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PaymentError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_BLOCKED;,
        Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INSUFFICIENT_FUNDS;,
        Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INVALID_RECIPIENT;,
        Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INVALID_REFERENCE;,
        Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INVALID_SCHEDULE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0005\u0006\u0007\u0008\tB\u0011\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkErrorCode$PaymentError;",
        "Lcom/plaid/link/result/LinkErrorCode;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "PAYMENT_BLOCKED",
        "PAYMENT_INSUFFICIENT_FUNDS",
        "PAYMENT_INVALID_RECIPIENT",
        "PAYMENT_INVALID_REFERENCE",
        "PAYMENT_INVALID_SCHEDULE",
        "Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_BLOCKED;",
        "Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INSUFFICIENT_FUNDS;",
        "Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INVALID_RECIPIENT;",
        "Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INVALID_REFERENCE;",
        "Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INVALID_SCHEDULE;",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/plaid/link/result/LinkErrorType$INSTITUTION_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$INSTITUTION_ERROR;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/plaid/link/result/LinkErrorCode;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    const-string p1, ""

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkErrorCode$PaymentError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkErrorCode$PaymentError;-><init>(Ljava/lang/String;)V

    return-void
.end method
