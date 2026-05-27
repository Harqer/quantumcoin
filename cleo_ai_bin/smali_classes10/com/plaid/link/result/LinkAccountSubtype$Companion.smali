.class public final Lcom/plaid/link/result/LinkAccountSubtype$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccountSubtype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006R3\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\'\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\r\u0010\tR\'\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0010\u0010\tR\'\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0013\u0010\tR\'\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0016\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountSubtype$Companion;",
        "",
        "()V",
        "accountTypeToMap",
        "",
        "Lcom/plaid/link/result/LinkAccountType;",
        "",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "getAccountTypeToMap",
        "()Ljava/util/Map;",
        "accountTypeToMap$delegate",
        "Lkotlin/Lazy;",
        "creditMap",
        "getCreditMap",
        "creditMap$delegate",
        "depositoryMap",
        "getDepositoryMap",
        "depositoryMap$delegate",
        "investmentMap",
        "getInvestmentMap",
        "investmentMap$delegate",
        "loanMap",
        "getLoanMap",
        "loanMap$delegate",
        "convert",
        "subtypeJson",
        "accountTypeJson",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCreditMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getCreditMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDepositoryMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getDepositoryMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInvestmentMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getInvestmentMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoanMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getLoanMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getAccountTypeToMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/plaid/link/result/LinkAccountType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getAccountTypeToMap$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getCreditMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getCreditMap$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getDepositoryMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getDepositoryMap$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getInvestmentMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getInvestmentMap$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getLoanMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getLoanMap$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final convert(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;
    .locals 2

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountType;->Companion:Lcom/plaid/link/result/LinkAccountType$Companion;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/plaid/link/result/LinkAccountType$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountType;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$OTHER;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$OTHER;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/plaid/link/result/LinkAccountSubtype$OTHER$OTHER;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$OTHER$OTHER;

    return-object p0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getAccountTypeToMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/link/result/LinkAccountSubtype;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;

    if-nez p1, :cond_4

    move-object p1, v1

    .line 9
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V

    return-object p0
.end method
