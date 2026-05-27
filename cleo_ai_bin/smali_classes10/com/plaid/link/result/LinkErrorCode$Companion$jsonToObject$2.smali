.class final Lcom/plaid/link/result/LinkErrorCode$Companion$jsonToObject$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkErrorCode;
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
        "Lcom/plaid/link/result/LinkErrorCode;",
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
        "Lcom/plaid/link/result/LinkErrorCode;",
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
.field public static final INSTANCE:Lcom/plaid/link/result/LinkErrorCode$Companion$jsonToObject$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/result/LinkErrorCode$Companion$jsonToObject$2;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkErrorCode$Companion$jsonToObject$2;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkErrorCode$Companion$jsonToObject$2;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$Companion$jsonToObject$2;

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
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkErrorCode$Companion$jsonToObject$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 97
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkErrorCode;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$MISSING_FIELDS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$MISSING_FIELDS;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$UNKNOWN_FIELDS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$UNKNOWN_FIELDS;

    invoke-virtual {v1}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;

    invoke-virtual {v2}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_CONFIGURATION;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_CONFIGURATION;

    invoke-virtual {v3}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_BODY;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_BODY;

    invoke-virtual {v4}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 12
    sget-object v5, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_HEADERS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_HEADERS;

    invoke-virtual {v5}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 14
    sget-object v6, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$NOT_FOUND;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$NOT_FOUND;

    invoke-virtual {v6}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 16
    sget-object v7, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$SANDBOX_ONLY;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$SANDBOX_ONLY;

    invoke-virtual {v7}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 20
    sget-object v8, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_API_KEYS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_API_KEYS;

    invoke-virtual {v8}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 22
    sget-object v9, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$UNAUTHORIZED_ENVIRONMENT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$UNAUTHORIZED_ENVIRONMENT;

    invoke-virtual {v9}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 24
    sget-object v10, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_ACCESS_TOKEN;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_ACCESS_TOKEN;

    invoke-virtual {v10}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 26
    sget-object v11, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PUBLIC_TOKEN;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PUBLIC_TOKEN;

    invoke-virtual {v11}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 28
    sget-object v12, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PRODUCTS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PRODUCTS;

    invoke-virtual {v12}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 30
    sget-object v13, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_ACCOUNT_ID;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_ACCOUNT_ID;

    invoke-virtual {v13}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 32
    sget-object v14, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_INSTITUTION;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_INSTITUTION;

    invoke-virtual {v14}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 34
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$TOO_MANY_VERIFICATION_ATTEMPTS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$TOO_MANY_VERIFICATION_ATTEMPTS;

    move-object/from16 p0, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INCORRECT_DEPOSIT_AMOUNTS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INCORRECT_DEPOSIT_AMOUNTS;

    move-object/from16 v16, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 38
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$USER_PERMISSION_REVOKED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$USER_PERMISSION_REVOKED;

    move-object/from16 v17, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 40
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$UNAUTHORIZED_ROUTE_ACCESS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$UNAUTHORIZED_ROUTE_ACCESS;

    move-object/from16 v18, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 42
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$DIRECT_INTEGRATION_NOT_ENABLED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$DIRECT_INTEGRATION_NOT_ENABLED;

    move-object/from16 v19, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 44
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_LINK_TOKEN;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_LINK_TOKEN;

    move-object/from16 v20, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 46
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PROCESSOR_TOKEN;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PROCESSOR_TOKEN;

    move-object/from16 v21, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 48
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_AUDIT_COPY_TOKEN;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_AUDIT_COPY_TOKEN;

    move-object/from16 v22, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 50
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_STRIPE_ACCOUNT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_STRIPE_ACCOUNT;

    move-object/from16 v23, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 52
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_CREDENTIAL_FIELDS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_CREDENTIAL_FIELDS;

    move-object/from16 v24, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 54
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$PRODUCT_UNAVAILABLE;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$PRODUCT_UNAVAILABLE;

    move-object/from16 v25, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 56
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_WEBHOOK_VERIFICATION_KEY_ID;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_WEBHOOK_VERIFICATION_KEY_ID;

    move-object/from16 v26, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 59
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$RateLimit$ACCOUNTS_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$ACCOUNTS_LIMIT;

    move-object/from16 v27, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 61
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$RateLimit$ADDITION_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$ADDITION_LIMIT;

    move-object/from16 v28, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 63
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$RateLimit$AUTH_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$AUTH_LIMIT;

    move-object/from16 v29, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 65
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$RateLimit$IDENTITY_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$IDENTITY_LIMIT;

    move-object/from16 v30, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 67
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$RateLimit$BALANCE_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$BALANCE_LIMIT;

    move-object/from16 v31, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 69
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$RateLimit$ITEM_GET_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$ITEM_GET_LIMIT;

    move-object/from16 v32, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 71
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$RateLimit$RATE_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$RATE_LIMIT;

    move-object/from16 v33, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 73
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$RateLimit$TRANSACTIONS_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$TRANSACTIONS_LIMIT;

    move-object/from16 v34, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 76
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;

    move-object/from16 v35, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 78
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ApiError$PLANNED_MAINTENANCE;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ApiError$PLANNED_MAINTENANCE;

    move-object/from16 v36, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 81
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$INSUFFICIENT_CREDENTIALS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$INSUFFICIENT_CREDENTIALS;

    move-object/from16 v37, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 83
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_CREDENTIALS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_CREDENTIALS;

    move-object/from16 v38, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 85
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_MFA;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_MFA;

    move-object/from16 v39, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 87
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_SEND_METHOD;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_SEND_METHOD;

    move-object/from16 v40, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 89
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_UPDATE_USERNAME;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_UPDATE_USERNAME;

    move-object/from16 v41, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 91
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_LOCKED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_LOCKED;

    move-object/from16 v42, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 93
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_LOGIN_REQUIRED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_LOGIN_REQUIRED;

    move-object/from16 v43, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 95
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_NO_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_NO_ERROR;

    move-object/from16 v44, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v45, v0

    .line 98
    const-string v0, "item-no-error"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 100
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_NOT_SUPPORTED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_NOT_SUPPORTED;

    move-object/from16 v46, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 102
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$USER_SETUP_REQUIRED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$USER_SETUP_REQUIRED;

    move-object/from16 v47, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 104
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$MFA_NOT_SUPPORTED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$MFA_NOT_SUPPORTED;

    move-object/from16 v48, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 106
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_ACCOUNTS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_ACCOUNTS;

    move-object/from16 v49, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 108
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_AUTH_ACCOUNTS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_AUTH_ACCOUNTS;

    move-object/from16 v50, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v51, v0

    .line 111
    const-string v0, "no-depository-accounts"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 113
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_INVESTMENT_ACCOUNTS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_INVESTMENT_ACCOUNTS;

    move-object/from16 v52, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 115
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_LIABILITY_ACCOUNTS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_LIABILITY_ACCOUNTS;

    move-object/from16 v53, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 117
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$PRODUCT_NOT_READY;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$PRODUCT_NOT_READY;

    move-object/from16 v54, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 119
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$PRODUCTS_NOT_SUPPORTED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$PRODUCTS_NOT_SUPPORTED;

    move-object/from16 v55, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 121
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$ItemError$INSTANT_MATCH_FAILED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$INSTANT_MATCH_FAILED;

    move-object/from16 v56, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 124
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$AssetReport$PRODUCT_NOT_ENABLED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$PRODUCT_NOT_ENABLED;

    move-object/from16 v57, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 126
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$AssetReport$DATA_UNAVAILABLE;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$DATA_UNAVAILABLE;

    move-object/from16 v58, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 128
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$AssetReport$PRODUCT_NOT_READY;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$PRODUCT_NOT_READY;

    move-object/from16 v59, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 130
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$AssetReport$ASSET_REPORT_GENERATION_FAILED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$ASSET_REPORT_GENERATION_FAILED;

    move-object/from16 v60, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 132
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$AssetReport$INVALID_PARENT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$INVALID_PARENT;

    move-object/from16 v61, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 134
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$AssetReport$INSIGHTS_NOT_ENABLED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$INSIGHTS_NOT_ENABLED;

    move-object/from16 v62, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 136
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$AssetReport$INSIGHTS_PREVIOUSLY_NOT_ENABLED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$INSIGHTS_PREVIOUSLY_NOT_ENABLED;

    move-object/from16 v63, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 139
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$RecaptchaError$RECAPTCHA_REQUIRED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RecaptchaError$RECAPTCHA_REQUIRED;

    move-object/from16 v64, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 141
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$RecaptchaError$RECAPTCHA_BAD;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RecaptchaError$RECAPTCHA_BAD;

    move-object/from16 v65, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 144
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_LIMIT_EXCEEDED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_LIMIT_EXCEEDED;

    move-object/from16 v66, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 146
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_MISSING_ORIGINATION_ACCOUNT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_MISSING_ORIGINATION_ACCOUNT;

    move-object/from16 v67, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 148
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_INVALID_ORIGINATION_ACCOUNT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_INVALID_ORIGINATION_ACCOUNT;

    move-object/from16 v68, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 150
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_ACCOUNT_BLOCKED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_ACCOUNT_BLOCKED;

    move-object/from16 v69, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 152
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_INSUFFICIENT_FUNDS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_INSUFFICIENT_FUNDS;

    move-object/from16 v70, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 154
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_NOT_CANCELLABLE;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_NOT_CANCELLABLE;

    move-object/from16 v71, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 156
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ACCOUNT_TYPE;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ACCOUNT_TYPE;

    move-object/from16 v72, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 158
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT;

    move-object/from16 v73, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 161
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_BLOCKED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_BLOCKED;

    move-object/from16 v74, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 163
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INSUFFICIENT_FUNDS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INSUFFICIENT_FUNDS;

    move-object/from16 v75, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 165
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INVALID_RECIPIENT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INVALID_RECIPIENT;

    move-object/from16 v76, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 167
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INVALID_REFERENCE;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INVALID_REFERENCE;

    move-object/from16 v77, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 169
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INVALID_SCHEDULE;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$PaymentError$PAYMENT_INVALID_SCHEDULE;

    move-object/from16 v78, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 172
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$OAuthError$INCORRECT_OAUTH_NONCE;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$OAuthError$INCORRECT_OAUTH_NONCE;

    move-object/from16 v79, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 174
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$OAuthError$INCORRECT_LINK_TOKEN;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$OAuthError$INCORRECT_LINK_TOKEN;

    move-object/from16 v80, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 176
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$OAuthError$OAUTH_STATE_ID_ALREADY_PROCESSED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$OAuthError$OAUTH_STATE_ID_ALREADY_PROCESSED;

    move-object/from16 v81, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 179
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError$INVALID_DEPOSIT_SWITCH_ID;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError$INVALID_DEPOSIT_SWITCH_ID;

    move-object/from16 v82, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 181
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError$DEPOSIT_SWITCH_NOT_FOUND;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError$DEPOSIT_SWITCH_NOT_FOUND;

    move-object/from16 v83, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 183
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError$DEPOSIT_SWITCH_TOKEN_NOT_FOUND;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError$DEPOSIT_SWITCH_TOKEN_NOT_FOUND;

    move-object/from16 v84, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 185
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError$DEPOSIT_SWITCH_INVALID_ACCOUNT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError$DEPOSIT_SWITCH_INVALID_ACCOUNT;

    move-object/from16 v85, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 187
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError$DEPOSIT_SWITCH_VALID_AUTH_NOT_FOUND;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError$DEPOSIT_SWITCH_VALID_AUTH_NOT_FOUND;

    move-object/from16 v86, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 189
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError$DEPOSIT_SWITCH_VALID_IDENTITY_NOT_FOUND;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError$DEPOSIT_SWITCH_VALID_IDENTITY_NOT_FOUND;

    move-object/from16 v87, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 191
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError$DEPOSIT_SWITCH_ALREADY_COMPLETED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError$DEPOSIT_SWITCH_ALREADY_COMPLETED;

    move-object/from16 v88, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 194
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$SandboxError$SANDBOX_PRODUCT_NOT_ENABLED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SandboxError$SANDBOX_PRODUCT_NOT_ENABLED;

    move-object/from16 v89, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 196
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$SandboxError$SANDBOX_WEBHOOK_INVALID;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SandboxError$SANDBOX_WEBHOOK_INVALID;

    move-object/from16 v90, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 198
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$SandboxError$SANDBOX_BANK_TRANSFER_EVENT_TRANSITION_INVALID;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SandboxError$SANDBOX_BANK_TRANSFER_EVENT_TRANSITION_INVALID;

    move-object/from16 v91, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 201
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_DOWN;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_DOWN;

    move-object/from16 v92, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 203
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NOT_RESPONDING;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NOT_RESPONDING;

    move-object/from16 v93, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 205
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NOT_AVAILABLE;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NOT_AVAILABLE;

    move-object/from16 v94, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 207
    sget-object v15, Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NO_LONGER_SUPPORTED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NO_LONGER_SUPPORTED;

    move-object/from16 v95, v0

    invoke-virtual {v15}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x60

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v96, 0x0

    aput-object p0, v15, v96

    const/16 v96, 0x1

    aput-object v1, v15, v96

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

    aput-object v45, v15, v1

    const/16 v1, 0x2d

    aput-object v46, v15, v1

    const/16 v1, 0x2e

    aput-object v47, v15, v1

    const/16 v1, 0x2f

    aput-object v48, v15, v1

    const/16 v1, 0x30

    aput-object v49, v15, v1

    const/16 v1, 0x31

    aput-object v50, v15, v1

    const/16 v1, 0x32

    aput-object v51, v15, v1

    const/16 v1, 0x33

    aput-object v52, v15, v1

    const/16 v1, 0x34

    aput-object v53, v15, v1

    const/16 v1, 0x35

    aput-object v54, v15, v1

    const/16 v1, 0x36

    aput-object v55, v15, v1

    const/16 v1, 0x37

    aput-object v56, v15, v1

    const/16 v1, 0x38

    aput-object v57, v15, v1

    const/16 v1, 0x39

    aput-object v58, v15, v1

    const/16 v1, 0x3a

    aput-object v59, v15, v1

    const/16 v1, 0x3b

    aput-object v60, v15, v1

    const/16 v1, 0x3c

    aput-object v61, v15, v1

    const/16 v1, 0x3d

    aput-object v62, v15, v1

    const/16 v1, 0x3e

    aput-object v63, v15, v1

    const/16 v1, 0x3f

    aput-object v64, v15, v1

    const/16 v1, 0x40

    aput-object v65, v15, v1

    const/16 v1, 0x41

    aput-object v66, v15, v1

    const/16 v1, 0x42

    aput-object v67, v15, v1

    const/16 v1, 0x43

    aput-object v68, v15, v1

    const/16 v1, 0x44

    aput-object v69, v15, v1

    const/16 v1, 0x45

    aput-object v70, v15, v1

    const/16 v1, 0x46

    aput-object v71, v15, v1

    const/16 v1, 0x47

    aput-object v72, v15, v1

    const/16 v1, 0x48

    aput-object v73, v15, v1

    const/16 v1, 0x49

    aput-object v74, v15, v1

    const/16 v1, 0x4a

    aput-object v75, v15, v1

    const/16 v1, 0x4b

    aput-object v76, v15, v1

    const/16 v1, 0x4c

    aput-object v77, v15, v1

    const/16 v1, 0x4d

    aput-object v78, v15, v1

    const/16 v1, 0x4e

    aput-object v79, v15, v1

    const/16 v1, 0x4f

    aput-object v80, v15, v1

    const/16 v1, 0x50

    aput-object v81, v15, v1

    const/16 v1, 0x51

    aput-object v82, v15, v1

    const/16 v1, 0x52

    aput-object v83, v15, v1

    const/16 v1, 0x53

    aput-object v84, v15, v1

    const/16 v1, 0x54

    aput-object v85, v15, v1

    const/16 v1, 0x55

    aput-object v86, v15, v1

    const/16 v1, 0x56

    aput-object v87, v15, v1

    const/16 v1, 0x57

    aput-object v88, v15, v1

    const/16 v1, 0x58

    aput-object v89, v15, v1

    const/16 v1, 0x59

    aput-object v90, v15, v1

    const/16 v1, 0x5a

    aput-object v91, v15, v1

    const/16 v1, 0x5b

    aput-object v92, v15, v1

    const/16 v1, 0x5c

    aput-object v93, v15, v1

    const/16 v1, 0x5d

    aput-object v94, v15, v1

    const/16 v1, 0x5e

    aput-object v95, v15, v1

    const/16 v1, 0x5f

    aput-object v0, v15, v1

    .line 208
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
