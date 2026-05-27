.class final Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;
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
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;",
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
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;",
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
.field public static final INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;

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
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion$depositoryMap$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$ALL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$ALL;

    invoke-virtual {p0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CASH_MANAGEMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CASH_MANAGEMENT;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CD;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CD;

    invoke-virtual {v1}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CHECKING;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CHECKING;

    invoke-virtual {v2}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$EBT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$EBT;

    invoke-virtual {v3}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$HSA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$HSA;

    invoke-virtual {v4}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$MONEY_MARKET;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$MONEY_MARKET;

    invoke-virtual {v5}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PAYPAL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PAYPAL;

    invoke-virtual {v6}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 10
    sget-object v7, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PREPAID;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PREPAID;

    invoke-virtual {v7}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 11
    sget-object v8, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$SAVINGS;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$SAVINGS;

    invoke-virtual {v8}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0xa

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 p0, 0x1

    aput-object v0, v9, p0

    const/4 p0, 0x2

    aput-object v1, v9, p0

    const/4 p0, 0x3

    aput-object v2, v9, p0

    const/4 p0, 0x4

    aput-object v3, v9, p0

    const/4 p0, 0x5

    aput-object v4, v9, p0

    const/4 p0, 0x6

    aput-object v5, v9, p0

    const/4 p0, 0x7

    aput-object v6, v9, p0

    const/16 p0, 0x8

    aput-object v7, v9, p0

    const/16 p0, 0x9

    aput-object v8, v9, p0

    .line 12
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
