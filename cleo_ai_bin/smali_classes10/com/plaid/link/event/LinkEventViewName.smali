.class public abstract Lcom/plaid/link/event/LinkEventViewName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/event/LinkEventViewName$ACCEPT_TOS;,
        Lcom/plaid/link/event/LinkEventViewName$BANK_INCOME_INSIGHTS_COMPLETED;,
        Lcom/plaid/link/event/LinkEventViewName$CONNECTED;,
        Lcom/plaid/link/event/LinkEventViewName$CONSENT;,
        Lcom/plaid/link/event/LinkEventViewName$CREDENTIAL;,
        Lcom/plaid/link/event/LinkEventViewName$Companion;,
        Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY;,
        Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_CONSENT;,
        Lcom/plaid/link/event/LinkEventViewName$DOCUMENTARY_VERIFICATION;,
        Lcom/plaid/link/event/LinkEventViewName$ERROR;,
        Lcom/plaid/link/event/LinkEventViewName$EXIT;,
        Lcom/plaid/link/event/LinkEventViewName$KYC_CHECK;,
        Lcom/plaid/link/event/LinkEventViewName$LOADING;,
        Lcom/plaid/link/event/LinkEventViewName$MATCHED_CONSENT;,
        Lcom/plaid/link/event/LinkEventViewName$MATCHED_CREDENTIAL;,
        Lcom/plaid/link/event/LinkEventViewName$MATCHED_MFA;,
        Lcom/plaid/link/event/LinkEventViewName$MFA;,
        Lcom/plaid/link/event/LinkEventViewName$NUMBERS;,
        Lcom/plaid/link/event/LinkEventViewName$NUMBERS_SELECT_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventViewName$OAUTH;,
        Lcom/plaid/link/event/LinkEventViewName$PROFILE_DATA_REVIEW;,
        Lcom/plaid/link/event/LinkEventViewName$RECAPTCHA;,
        Lcom/plaid/link/event/LinkEventViewName$RISK_CHECK;,
        Lcom/plaid/link/event/LinkEventViewName$SCREENING;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_ACCOUNT;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_AUTH_TYPE;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_BRAND;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_ACCOUNT;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventViewName$SELFIE_CHECK;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_ERROR;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_SUCCESS;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_EMAIL;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_PHONE;,
        Lcom/plaid/link/event/LinkEventViewName$UNKNOWN;,
        Lcom/plaid/link/event/LinkEventViewName$UPLOAD_DOCUMENTS;,
        Lcom/plaid/link/event/LinkEventViewName$VERIFY_EMAIL;,
        Lcom/plaid/link/event/LinkEventViewName$VERIFY_PHONE;,
        Lcom/plaid/link/event/LinkEventViewName$VERIFY_SMS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \r2\u00020\u0001:)\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u0082\u0001(123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWX\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEventViewName;",
        "Landroid/os/Parcelable;",
        "jsonValue",
        "",
        "(Ljava/lang/String;)V",
        "getJsonValue",
        "()Ljava/lang/String;",
        "setJsonValue",
        "ACCEPT_TOS",
        "BANK_INCOME_INSIGHTS_COMPLETED",
        "CONNECTED",
        "CONSENT",
        "CREDENTIAL",
        "Companion",
        "DATA_TRANSPARENCY",
        "DATA_TRANSPARENCY_CONSENT",
        "DOCUMENTARY_VERIFICATION",
        "ERROR",
        "EXIT",
        "KYC_CHECK",
        "LOADING",
        "MATCHED_CONSENT",
        "MATCHED_CREDENTIAL",
        "MATCHED_MFA",
        "MFA",
        "NUMBERS",
        "NUMBERS_SELECT_INSTITUTION",
        "OAUTH",
        "PROFILE_DATA_REVIEW",
        "RECAPTCHA",
        "RISK_CHECK",
        "SCREENING",
        "SELECT_ACCOUNT",
        "SELECT_AUTH_TYPE",
        "SELECT_BRAND",
        "SELECT_INSTITUTION",
        "SELECT_SAVED_ACCOUNT",
        "SELECT_SAVED_INSTITUTION",
        "SELFIE_CHECK",
        "SUBMIT_DOCUMENTS",
        "SUBMIT_DOCUMENTS_ERROR",
        "SUBMIT_DOCUMENTS_SUCCESS",
        "SUBMIT_EMAIL",
        "SUBMIT_PHONE",
        "UNKNOWN",
        "UPLOAD_DOCUMENTS",
        "VERIFY_EMAIL",
        "VERIFY_PHONE",
        "VERIFY_SMS",
        "Lcom/plaid/link/event/LinkEventViewName$ACCEPT_TOS;",
        "Lcom/plaid/link/event/LinkEventViewName$BANK_INCOME_INSIGHTS_COMPLETED;",
        "Lcom/plaid/link/event/LinkEventViewName$CONNECTED;",
        "Lcom/plaid/link/event/LinkEventViewName$CONSENT;",
        "Lcom/plaid/link/event/LinkEventViewName$CREDENTIAL;",
        "Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY;",
        "Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_CONSENT;",
        "Lcom/plaid/link/event/LinkEventViewName$DOCUMENTARY_VERIFICATION;",
        "Lcom/plaid/link/event/LinkEventViewName$ERROR;",
        "Lcom/plaid/link/event/LinkEventViewName$EXIT;",
        "Lcom/plaid/link/event/LinkEventViewName$KYC_CHECK;",
        "Lcom/plaid/link/event/LinkEventViewName$LOADING;",
        "Lcom/plaid/link/event/LinkEventViewName$MATCHED_CONSENT;",
        "Lcom/plaid/link/event/LinkEventViewName$MATCHED_CREDENTIAL;",
        "Lcom/plaid/link/event/LinkEventViewName$MATCHED_MFA;",
        "Lcom/plaid/link/event/LinkEventViewName$MFA;",
        "Lcom/plaid/link/event/LinkEventViewName$NUMBERS;",
        "Lcom/plaid/link/event/LinkEventViewName$NUMBERS_SELECT_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventViewName$OAUTH;",
        "Lcom/plaid/link/event/LinkEventViewName$PROFILE_DATA_REVIEW;",
        "Lcom/plaid/link/event/LinkEventViewName$RECAPTCHA;",
        "Lcom/plaid/link/event/LinkEventViewName$RISK_CHECK;",
        "Lcom/plaid/link/event/LinkEventViewName$SCREENING;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_ACCOUNT;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_AUTH_TYPE;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_BRAND;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_ACCOUNT;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventViewName$SELFIE_CHECK;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_ERROR;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_SUCCESS;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_EMAIL;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_PHONE;",
        "Lcom/plaid/link/event/LinkEventViewName$UNKNOWN;",
        "Lcom/plaid/link/event/LinkEventViewName$UPLOAD_DOCUMENTS;",
        "Lcom/plaid/link/event/LinkEventViewName$VERIFY_EMAIL;",
        "Lcom/plaid/link/event/LinkEventViewName$VERIFY_PHONE;",
        "Lcom/plaid/link/event/LinkEventViewName$VERIFY_SMS;",
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


# static fields
.field public static final Companion:Lcom/plaid/link/event/LinkEventViewName$Companion;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/event/LinkEventViewName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Lcom/plaid/link/event/LinkEventViewName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/event/LinkEventViewName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/event/LinkEventViewName;->Companion:Lcom/plaid/link/event/LinkEventViewName$Companion;

    .line 1
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$ACCEPT_TOS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$ACCEPT_TOS;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/plaid/link/event/LinkEventViewName$BANK_INCOME_INSIGHTS_COMPLETED;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$BANK_INCOME_INSIGHTS_COMPLETED;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/plaid/link/event/LinkEventViewName$CONNECTED;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$CONNECTED;

    invoke-virtual {v2}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/plaid/link/event/LinkEventViewName$CONSENT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$CONSENT;

    invoke-virtual {v3}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/plaid/link/event/LinkEventViewName$CREDENTIAL;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$CREDENTIAL;

    invoke-virtual {v4}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/plaid/link/event/LinkEventViewName$DOCUMENTARY_VERIFICATION;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$DOCUMENTARY_VERIFICATION;

    invoke-virtual {v5}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/plaid/link/event/LinkEventViewName$ERROR;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$ERROR;

    invoke-virtual {v6}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/plaid/link/event/LinkEventViewName$EXIT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$EXIT;

    invoke-virtual {v7}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 9
    sget-object v8, Lcom/plaid/link/event/LinkEventViewName$KYC_CHECK;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$KYC_CHECK;

    invoke-virtual {v8}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10
    sget-object v9, Lcom/plaid/link/event/LinkEventViewName$LOADING;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$LOADING;

    invoke-virtual {v9}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 11
    sget-object v10, Lcom/plaid/link/event/LinkEventViewName$MATCHED_CONSENT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$MATCHED_CONSENT;

    invoke-virtual {v10}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 12
    sget-object v11, Lcom/plaid/link/event/LinkEventViewName$MATCHED_CREDENTIAL;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$MATCHED_CREDENTIAL;

    invoke-virtual {v11}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 13
    sget-object v12, Lcom/plaid/link/event/LinkEventViewName$MATCHED_MFA;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$MATCHED_MFA;

    invoke-virtual {v12}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 14
    sget-object v13, Lcom/plaid/link/event/LinkEventViewName$MFA;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$MFA;

    invoke-virtual {v13}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 15
    sget-object v14, Lcom/plaid/link/event/LinkEventViewName$OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$OAUTH;

    invoke-virtual {v14}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 16
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$NUMBERS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$NUMBERS;

    move-object/from16 v16, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 17
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$PROFILE_DATA_REVIEW;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$PROFILE_DATA_REVIEW;

    move-object/from16 v17, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$RECAPTCHA;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$RECAPTCHA;

    move-object/from16 v18, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 19
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$RISK_CHECK;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$RISK_CHECK;

    move-object/from16 v19, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 20
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$SCREENING;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SCREENING;

    move-object/from16 v20, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 21
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$SELECT_ACCOUNT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_ACCOUNT;

    move-object/from16 v21, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 22
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$SELECT_AUTH_TYPE;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_AUTH_TYPE;

    move-object/from16 v22, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 23
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$SELECT_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_INSTITUTION;

    move-object/from16 v23, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 24
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$SELFIE_CHECK;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELFIE_CHECK;

    move-object/from16 v24, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 25
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$UPLOAD_DOCUMENTS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$UPLOAD_DOCUMENTS;

    move-object/from16 v25, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 26
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS;

    move-object/from16 v26, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 27
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_SUCCESS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_SUCCESS;

    move-object/from16 v27, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 28
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_ERROR;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_ERROR;

    move-object/from16 v28, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 29
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$VERIFY_SMS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$VERIFY_SMS;

    move-object/from16 v29, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 30
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_EMAIL;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_EMAIL;

    move-object/from16 v30, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 31
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$VERIFY_EMAIL;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$VERIFY_EMAIL;

    move-object/from16 v31, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 32
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY;

    move-object/from16 v32, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 33
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_CONSENT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_CONSENT;

    move-object/from16 v33, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 34
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$NUMBERS_SELECT_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$NUMBERS_SELECT_INSTITUTION;

    move-object/from16 v34, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 35
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_PHONE;

    move-object/from16 v35, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$VERIFY_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$VERIFY_PHONE;

    move-object/from16 v36, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 37
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_INSTITUTION;

    move-object/from16 v37, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 38
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_ACCOUNT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_ACCOUNT;

    move-object/from16 v38, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 39
    sget-object v15, Lcom/plaid/link/event/LinkEventViewName$SELECT_BRAND;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_BRAND;

    move-object/from16 v39, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x27

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v40, 0x0

    aput-object v16, v15, v40

    const/16 v16, 0x1

    aput-object v1, v15, v16

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

    aput-object v17, v15, v1

    const/16 v1, 0x10

    aput-object v18, v15, v1

    const/16 v1, 0x11

    aput-object v19, v15, v1

    const/16 v1, 0x12

    aput-object v20, v15, v1

    const/16 v1, 0x13

    aput-object v21, v15, v1

    const/16 v1, 0x14

    aput-object v22, v15, v1

    const/16 v1, 0x15

    aput-object v23, v15, v1

    const/16 v1, 0x16

    aput-object v24, v15, v1

    const/16 v1, 0x17

    aput-object v25, v15, v1

    const/16 v1, 0x18

    aput-object v26, v15, v1

    const/16 v1, 0x19

    aput-object v27, v15, v1

    const/16 v1, 0x1a

    aput-object v28, v15, v1

    const/16 v1, 0x1b

    aput-object v29, v15, v1

    const/16 v1, 0x1c

    aput-object v30, v15, v1

    const/16 v1, 0x1d

    aput-object v31, v15, v1

    const/16 v1, 0x1e

    aput-object v32, v15, v1

    const/16 v1, 0x1f

    aput-object v33, v15, v1

    const/16 v1, 0x20

    aput-object v34, v15, v1

    const/16 v1, 0x21

    aput-object v35, v15, v1

    const/16 v1, 0x22

    aput-object v36, v15, v1

    const/16 v1, 0x23

    aput-object v37, v15, v1

    const/16 v1, 0x24

    aput-object v38, v15, v1

    const/16 v1, 0x25

    aput-object v39, v15, v1

    const/16 v1, 0x26

    aput-object v0, v15, v1

    .line 40
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/event/LinkEventViewName;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/link/event/LinkEventViewName;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/event/LinkEventViewName;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName;->map:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventViewName;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public final setJsonValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/plaid/link/event/LinkEventViewName;->jsonValue:Ljava/lang/String;

    return-void
.end method
