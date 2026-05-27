.class final Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccountSubtype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion$investmentMap$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ALL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ALL;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$BROKERAGE;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$BROKERAGE;

    invoke-virtual {v1}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$CASH_ISA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$CASH_ISA;

    invoke-virtual {v2}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$EDUCATION_SAVINGS_ACCOUNT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$EDUCATION_SAVINGS_ACCOUNT;

    invoke-virtual {v3}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$FIXED_ANNUITY;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$FIXED_ANNUITY;

    invoke-virtual {v4}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$GIC;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$GIC;

    invoke-virtual {v5}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HEALTH_REIMBURSEMENT_ARRANGEMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HEALTH_REIMBURSEMENT_ARRANGEMENT;

    invoke-virtual {v6}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 9
    sget-object v7, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HSA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HSA;

    invoke-virtual {v7}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 10
    sget-object v8, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401A;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401A;

    invoke-virtual {v8}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 11
    sget-object v9, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401K;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401K;

    invoke-virtual {v9}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 12
    sget-object v10, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_403B;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_403B;

    invoke-virtual {v10}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 13
    sget-object v11, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_457B;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_457B;

    invoke-virtual {v11}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 14
    sget-object v12, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_529;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_529;

    invoke-virtual {v12}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 15
    sget-object v13, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$IRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$IRA;

    invoke-virtual {v13}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 16
    sget-object v14, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ISA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ISA;

    invoke-virtual {v14}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 17
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$KEOGH;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$KEOGH;

    move-object/from16 p0, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIF;

    move-object/from16 v16, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 19
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIRA;

    move-object/from16 v17, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 20
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRIF;

    move-object/from16 v18, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 21
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRSP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRSP;

    move-object/from16 v19, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 22
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$MUTUAL_FUND;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$MUTUAL_FUND;

    move-object/from16 v20, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 23
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$NON_TAXABLE_BROKERAGE_ACCOUNTT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$NON_TAXABLE_BROKERAGE_ACCOUNTT;

    move-object/from16 v21, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 24
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PENSION;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PENSION;

    move-object/from16 v22, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 25
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PRIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PRIF;

    move-object/from16 v23, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 26
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PROFIT_SHARING_PLAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PROFIT_SHARING_PLAN;

    move-object/from16 v24, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 27
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$QSHR;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$QSHR;

    move-object/from16 v25, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 28
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RDSP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RDSP;

    move-object/from16 v26, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 29
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RESP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RESP;

    move-object/from16 v27, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 30
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RETIREMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RETIREMENT;

    move-object/from16 v28, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 31
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RLIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RLIF;

    move-object/from16 v29, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 32
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH;

    move-object/from16 v30, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 33
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH_401K;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH_401K;

    move-object/from16 v31, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 34
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRIF;

    move-object/from16 v32, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 35
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRSP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRSP;

    move-object/from16 v33, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SARSEP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SARSEP;

    move-object/from16 v34, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 37
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SEP_IRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SEP_IRA;

    move-object/from16 v35, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 38
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIMPLE_IRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIMPLE_IRA;

    move-object/from16 v36, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 39
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIPP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIPP;

    move-object/from16 v37, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 40
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$STOCK_PLAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$STOCK_PLAN;

    move-object/from16 v38, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 41
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TFSA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TFSA;

    move-object/from16 v39, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 42
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$THRIFT_SAVINGS_PLAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$THRIFT_SAVINGS_PLAN;

    move-object/from16 v40, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 43
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TRUST;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TRUST;

    move-object/from16 v41, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 44
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UGMA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UGMA;

    move-object/from16 v42, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 45
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UTMA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UTMA;

    move-object/from16 v43, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 46
    sget-object v15, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$VARIABLE_ANNUITY;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$VARIABLE_ANNUITY;

    move-object/from16 v44, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x2d

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v45, 0x0

    aput-object p0, v15, v45

    const/16 v45, 0x1

    aput-object v1, v15, v45

    const/4 v1, 0x2

    aput-object v2, v15, v1

    const/4 v1, 0x3

    aput-object v3, v15, v1

    const/4 v1, 0x4

    aput-object v4, v15, v1

    const/4 v1, 0x5

    aput-object v5, v15, v1

    const/4 v1, 0x6

    aput-object v6, v15, v1

    const/4 v1, 0x7

    aput-object v7, v15, v1

    const/16 v1, 0x8

    aput-object v8, v15, v1

    const/16 v1, 0x9

    aput-object v9, v15, v1

    const/16 v1, 0xa

    aput-object v10, v15, v1

    const/16 v1, 0xb

    aput-object v11, v15, v1

    const/16 v1, 0xc

    aput-object v12, v15, v1

    const/16 v1, 0xd

    aput-object v13, v15, v1

    const/16 v1, 0xe

    aput-object v14, v15, v1

    const/16 v1, 0xf

    aput-object v16, v15, v1

    const/16 v1, 0x10

    aput-object v17, v15, v1

    const/16 v1, 0x11

    aput-object v18, v15, v1

    const/16 v1, 0x12

    aput-object v19, v15, v1

    const/16 v1, 0x13

    aput-object v20, v15, v1

    const/16 v1, 0x14

    aput-object v21, v15, v1

    const/16 v1, 0x15

    aput-object v22, v15, v1

    const/16 v1, 0x16

    aput-object v23, v15, v1

    const/16 v1, 0x17

    aput-object v24, v15, v1

    const/16 v1, 0x18

    aput-object v25, v15, v1

    const/16 v1, 0x19

    aput-object v26, v15, v1

    const/16 v1, 0x1a

    aput-object v27, v15, v1

    const/16 v1, 0x1b

    aput-object v28, v15, v1

    const/16 v1, 0x1c

    aput-object v29, v15, v1

    const/16 v1, 0x1d

    aput-object v30, v15, v1

    const/16 v1, 0x1e

    aput-object v31, v15, v1

    const/16 v1, 0x1f

    aput-object v32, v15, v1

    const/16 v1, 0x20

    aput-object v33, v15, v1

    const/16 v1, 0x21

    aput-object v34, v15, v1

    const/16 v1, 0x22

    aput-object v35, v15, v1

    const/16 v1, 0x23

    aput-object v36, v15, v1

    const/16 v1, 0x24

    aput-object v37, v15, v1

    const/16 v1, 0x25

    aput-object v38, v15, v1

    const/16 v1, 0x26

    aput-object v39, v15, v1

    const/16 v1, 0x27

    aput-object v40, v15, v1

    const/16 v1, 0x28

    aput-object v41, v15, v1

    const/16 v1, 0x29

    aput-object v42, v15, v1

    const/16 v1, 0x2a

    aput-object v43, v15, v1

    const/16 v1, 0x2b

    aput-object v44, v15, v1

    const/16 v1, 0x2c

    aput-object v0, v15, v1

    .line 47
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
