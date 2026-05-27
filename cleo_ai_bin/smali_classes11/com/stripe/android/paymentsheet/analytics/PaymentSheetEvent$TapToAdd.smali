.class public abstract Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;
.super Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.source "PaymentSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TapToAdd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$AttemptWithUnsupportedDevice;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$CardAdded;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$ContinueAfterCardAdded;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$FailedToAddCard;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Started;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u0008\t\n\u000b\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;",
        "<init>",
        "()V",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "getMode",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "Started",
        "CardAdded",
        "FailedToAddCard",
        "ContinueAfterCardAdded",
        "Confirm",
        "Canceled",
        "AttemptWithUnsupportedDevice",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$AttemptWithUnsupportedDevice;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$CardAdded;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$ContinueAfterCardAdded;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$FailedToAddCard;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Started;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 410
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
.end method
