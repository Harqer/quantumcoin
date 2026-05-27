.class public abstract Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;
.super Lcom/plaid/link/result/LinkAccountSubtype;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccountSubtype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LOAN_SUBTYPE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$ALL;,
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$AUTO;,
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$BUSINESS;,
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$COMMERCIAL;,
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$CONSTRUCTION;,
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$CONSUMER;,
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$HOME_EQUITY;,
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LINE_OF_CREDIT;,
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;,
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$MORTGAGE;,
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$OTHER;,
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$OVERDRAFT;,
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$STUDENT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\r\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0011\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\r\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "ALL",
        "AUTO",
        "BUSINESS",
        "COMMERCIAL",
        "CONSTRUCTION",
        "CONSUMER",
        "HOME_EQUITY",
        "LINE_OF_CREDIT",
        "LOAN",
        "MORTGAGE",
        "OTHER",
        "OVERDRAFT",
        "STUDENT",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$ALL;",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$AUTO;",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$BUSINESS;",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$COMMERCIAL;",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$CONSTRUCTION;",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$CONSUMER;",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$HOME_EQUITY;",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LINE_OF_CREDIT;",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$MORTGAGE;",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$OTHER;",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$OVERDRAFT;",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$STUDENT;",
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
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$LOAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$LOAN;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/plaid/link/result/LinkAccountSubtype;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;-><init>(Ljava/lang/String;)V

    return-void
.end method
