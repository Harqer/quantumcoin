.class public abstract Lcom/plaid/link/result/LinkAccountSubtype$CREDIT;
.super Lcom/plaid/link/result/LinkAccountSubtype;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccountSubtype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CREDIT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$ALL;,
        Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$CREDIT_CARD;,
        Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$PAYPAL_CREDIT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0005\u0006\u0007B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountSubtype$CREDIT;",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "ALL",
        "CREDIT_CARD",
        "PAYPAL_CREDIT",
        "Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$ALL;",
        "Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$CREDIT_CARD;",
        "Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$PAYPAL_CREDIT;",
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
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$CREDIT;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$CREDIT;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/plaid/link/result/LinkAccountSubtype;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkAccountSubtype$CREDIT;-><init>(Ljava/lang/String;)V

    return-void
.end method
