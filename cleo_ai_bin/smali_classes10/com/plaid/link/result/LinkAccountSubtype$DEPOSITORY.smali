.class public abstract Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;
.super Lcom/plaid/link/result/LinkAccountSubtype;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccountSubtype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DEPOSITORY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$ALL;,
        Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CASH_MANAGEMENT;,
        Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CD;,
        Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CHECKING;,
        Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$EBT;,
        Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$HSA;,
        Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$MONEY_MARKET;,
        Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PAYPAL;,
        Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PREPAID;,
        Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$SAVINGS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\n\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "ALL",
        "CASH_MANAGEMENT",
        "CD",
        "CHECKING",
        "EBT",
        "HSA",
        "MONEY_MARKET",
        "PAYPAL",
        "PREPAID",
        "SAVINGS",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$ALL;",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CASH_MANAGEMENT;",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CD;",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CHECKING;",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$EBT;",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$HSA;",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$MONEY_MARKET;",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PAYPAL;",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PREPAID;",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$SAVINGS;",
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
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$DEPOSITORY;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$DEPOSITORY;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/plaid/link/result/LinkAccountSubtype;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;-><init>(Ljava/lang/String;)V

    return-void
.end method
