.class final Lcom/plaid/link/result/LinkAccountSubtype$Companion$accountTypeToMap$2;
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
        "Lcom/plaid/link/result/LinkAccountType;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/plaid/link/result/LinkAccountType;",
        "",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
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
.field public static final INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$accountTypeToMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$accountTypeToMap$2;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion$accountTypeToMap$2;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion$accountTypeToMap$2;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$Companion$accountTypeToMap$2;

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
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion$accountTypeToMap$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
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

    .line 2
    sget-object p0, Lcom/plaid/link/result/LinkAccountType$CREDIT;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$CREDIT;

    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    invoke-static {v0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->access$getCreditMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/plaid/link/result/LinkAccountType$DEPOSITORY;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$DEPOSITORY;

    invoke-static {v0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->access$getDepositoryMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/plaid/link/result/LinkAccountType$INVESTMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$INVESTMENT;

    invoke-static {v0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->access$getInvestmentMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/plaid/link/result/LinkAccountType$LOAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$LOAN;

    invoke-static {v0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->access$getLoanMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const/4 p0, 0x2

    aput-object v2, v3, p0

    const/4 p0, 0x3

    aput-object v0, v3, p0

    .line 6
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
