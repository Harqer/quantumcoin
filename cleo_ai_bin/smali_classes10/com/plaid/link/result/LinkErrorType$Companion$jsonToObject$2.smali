.class final Lcom/plaid/link/result/LinkErrorType$Companion$jsonToObject$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkErrorType;
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
        "Lcom/plaid/link/result/LinkErrorType;",
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
        "Lcom/plaid/link/result/LinkErrorType;",
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
.field public static final INSTANCE:Lcom/plaid/link/result/LinkErrorType$Companion$jsonToObject$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/result/LinkErrorType$Companion$jsonToObject$2;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkErrorType$Companion$jsonToObject$2;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkErrorType$Companion$jsonToObject$2;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$Companion$jsonToObject$2;

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
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkErrorType$Companion$jsonToObject$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkErrorType;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p0, Lcom/plaid/link/result/LinkErrorType$INVALID_REQUEST;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$INVALID_REQUEST;

    invoke-virtual {p0}, Lcom/plaid/link/result/LinkErrorType;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorType;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/plaid/link/result/LinkErrorType$INSTITUTION_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$INSTITUTION_ERROR;

    invoke-virtual {v1}, Lcom/plaid/link/result/LinkErrorType;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/plaid/link/result/LinkErrorType$RATE_LIMIT_EXCEEDED;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$RATE_LIMIT_EXCEEDED;

    invoke-virtual {v2}, Lcom/plaid/link/result/LinkErrorType;->getJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/plaid/link/result/LinkErrorType$API_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$API_ERROR;

    invoke-virtual {v3}, Lcom/plaid/link/result/LinkErrorType;->getJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/plaid/link/result/LinkErrorType$ITEM_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$ITEM_ERROR;

    invoke-virtual {v4}, Lcom/plaid/link/result/LinkErrorType;->getJson()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/plaid/link/result/LinkErrorType$ASSET_REPORT_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$ASSET_REPORT_ERROR;

    invoke-virtual {v5}, Lcom/plaid/link/result/LinkErrorType;->getJson()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/plaid/link/result/LinkErrorType$RECAPTCHA_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$RECAPTCHA_ERROR;

    invoke-virtual {v6}, Lcom/plaid/link/result/LinkErrorType;->getJson()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 10
    sget-object v7, Lcom/plaid/link/result/LinkErrorType$OAUTH_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$OAUTH_ERROR;

    invoke-virtual {v7}, Lcom/plaid/link/result/LinkErrorType;->getJson()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 11
    sget-object v8, Lcom/plaid/link/result/LinkErrorType$PAYMENT_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$PAYMENT_ERROR;

    invoke-virtual {v8}, Lcom/plaid/link/result/LinkErrorType;->getJson()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 12
    sget-object v9, Lcom/plaid/link/result/LinkErrorType$BANK_TRANSFER_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$BANK_TRANSFER_ERROR;

    invoke-virtual {v9}, Lcom/plaid/link/result/LinkErrorType;->getJson()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 13
    sget-object v10, Lcom/plaid/link/result/LinkErrorType$DEPOSIT_SWITCH_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$DEPOSIT_SWITCH_ERROR;

    invoke-virtual {v10}, Lcom/plaid/link/result/LinkErrorType;->getJson()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 14
    sget-object v11, Lcom/plaid/link/result/LinkErrorType$SANDBOX_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$SANDBOX_ERROR;

    invoke-virtual {v11}, Lcom/plaid/link/result/LinkErrorType;->getJson()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v12, 0xd

    new-array v12, v12, [Lkotlin/Pair;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 p0, 0x1

    aput-object v0, v12, p0

    const/4 p0, 0x2

    aput-object v1, v12, p0

    const/4 p0, 0x3

    aput-object v2, v12, p0

    const/4 p0, 0x4

    aput-object v3, v12, p0

    const/4 p0, 0x5

    aput-object v4, v12, p0

    const/4 p0, 0x6

    aput-object v5, v12, p0

    const/4 p0, 0x7

    aput-object v6, v12, p0

    const/16 p0, 0x8

    aput-object v7, v12, p0

    const/16 p0, 0x9

    aput-object v8, v12, p0

    const/16 p0, 0xa

    aput-object v9, v12, p0

    const/16 p0, 0xb

    aput-object v10, v12, p0

    const/16 p0, 0xc

    aput-object v11, v12, p0

    .line 15
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
