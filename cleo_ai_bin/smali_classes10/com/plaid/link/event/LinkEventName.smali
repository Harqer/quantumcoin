.class public abstract Lcom/plaid/link/event/LinkEventName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/event/LinkEventName$AUTO_SELECT_SAVED_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$AUTO_SUBMIT_PHONE;,
        Lcom/plaid/link/event/LinkEventName$BANK_INCOME_INSIGHTS_COMPLETED;,
        Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;,
        Lcom/plaid/link/event/LinkEventName$CONNECT_NEW_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$Companion;,
        Lcom/plaid/link/event/LinkEventName$ERROR;,
        Lcom/plaid/link/event/LinkEventName$EXIT;,
        Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;,
        Lcom/plaid/link/event/LinkEventName$HANDOFF;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_FAILED;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_PASSED;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;,
        Lcom/plaid/link/event/LinkEventName$ISSUE_FOLLOWED;,
        Lcom/plaid/link/event/LinkEventName$LAYER_AUTOFILL_NOT_AVAILABLE;,
        Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;,
        Lcom/plaid/link/event/LinkEventName$LAYER_READY;,
        Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;,
        Lcom/plaid/link/event/LinkEventName$OPEN;,
        Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;,
        Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;,
        Lcom/plaid/link/event/LinkEventName$PLAID_CHECK_PANE;,
        Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;,
        Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_DISABLED;,
        Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_ENABLED;,
        Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_HOLDOUT;,
        Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SELECT_ACCOUNT;,
        Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;,
        Lcom/plaid/link/event/LinkEventName$SELECT_BRAND;,
        Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SELECT_FILTERED_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_EMAIL;,
        Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_PHONE;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_ACCOUNT_NUMBER;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_ERROR;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_SUCCESS;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_EMAIL;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_OTP;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_PHONE;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;,
        Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;,
        Lcom/plaid/link/event/LinkEventName$UNKNOWN;,
        Lcom/plaid/link/event/LinkEventName$VERIFY_PHONE;,
        Lcom/plaid/link/event/LinkEventName$VIEW_DATA_TYPES;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \r2\u00020\u0001:>\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001@FGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEventName;",
        "Landroid/os/Parcelable;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "getJson",
        "()Ljava/lang/String;",
        "toString",
        "AUTO_SELECT_SAVED_INSTITUTION",
        "AUTO_SUBMIT_PHONE",
        "BANK_INCOME_INSIGHTS_COMPLETED",
        "CLOSE_OAUTH",
        "CONNECT_NEW_INSTITUTION",
        "Companion",
        "ERROR",
        "EXIT",
        "FAIL_OAUTH",
        "HANDOFF",
        "IDENTITY_MATCH_FAILED",
        "IDENTITY_MATCH_PASSED",
        "IDENTITY_VERIFICATION_CLOSE_UI",
        "IDENTITY_VERIFICATION_CREATE_SESSION",
        "IDENTITY_VERIFICATION_FAIL_SESSION",
        "IDENTITY_VERIFICATION_FAIL_STEP",
        "IDENTITY_VERIFICATION_OPEN_UI",
        "IDENTITY_VERIFICATION_PASS_SESSION",
        "IDENTITY_VERIFICATION_PASS_STEP",
        "IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION",
        "IDENTITY_VERIFICATION_PENDING_REVIEW_STEP",
        "IDENTITY_VERIFICATION_RESUME_SESSION",
        "IDENTITY_VERIFICATION_RESUME_UI",
        "IDENTITY_VERIFICATION_START_STEP",
        "ISSUE_FOLLOWED",
        "LAYER_AUTOFILL_NOT_AVAILABLE",
        "LAYER_NOT_AVAILABLE",
        "LAYER_READY",
        "MATCHED_SELECT_INSTITUTION",
        "MATCHED_SELECT_VERIFY_METHOD",
        "OPEN",
        "OPEN_MY_PLAID",
        "OPEN_OAUTH",
        "PLAID_CHECK_PANE",
        "PROFILE_ELIGIBILITY_CHECK_READY",
        "REMEMBER_ME_DISABLED",
        "REMEMBER_ME_ENABLED",
        "REMEMBER_ME_HOLDOUT",
        "SEARCH_INSTITUTION",
        "SELECT_ACCOUNT",
        "SELECT_AUTH_TYPE",
        "SELECT_BRAND",
        "SELECT_DEGRADED_INSTITUTION",
        "SELECT_DOWN_INSTITUTION",
        "SELECT_FILTERED_INSTITUTION",
        "SELECT_INSTITUTION",
        "SKIP_SUBMIT_EMAIL",
        "SKIP_SUBMIT_PHONE",
        "SUBMIT_ACCOUNT_NUMBER",
        "SUBMIT_CREDENTIALS",
        "SUBMIT_DOCUMENTS",
        "SUBMIT_DOCUMENTS_ERROR",
        "SUBMIT_DOCUMENTS_SUCCESS",
        "SUBMIT_EMAIL",
        "SUBMIT_MFA",
        "SUBMIT_OTP",
        "SUBMIT_PHONE",
        "SUBMIT_ROUTING_NUMBER",
        "TRANSITION_VIEW",
        "UNKNOWN",
        "VERIFY_PHONE",
        "VIEW_DATA_TYPES",
        "Lcom/plaid/link/event/LinkEventName$AUTO_SELECT_SAVED_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$AUTO_SUBMIT_PHONE;",
        "Lcom/plaid/link/event/LinkEventName$BANK_INCOME_INSIGHTS_COMPLETED;",
        "Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;",
        "Lcom/plaid/link/event/LinkEventName$CONNECT_NEW_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$ERROR;",
        "Lcom/plaid/link/event/LinkEventName$EXIT;",
        "Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;",
        "Lcom/plaid/link/event/LinkEventName$HANDOFF;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_FAILED;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_PASSED;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;",
        "Lcom/plaid/link/event/LinkEventName$ISSUE_FOLLOWED;",
        "Lcom/plaid/link/event/LinkEventName$LAYER_AUTOFILL_NOT_AVAILABLE;",
        "Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;",
        "Lcom/plaid/link/event/LinkEventName$LAYER_READY;",
        "Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;",
        "Lcom/plaid/link/event/LinkEventName$OPEN;",
        "Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;",
        "Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;",
        "Lcom/plaid/link/event/LinkEventName$PLAID_CHECK_PANE;",
        "Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;",
        "Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_DISABLED;",
        "Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_ENABLED;",
        "Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_HOLDOUT;",
        "Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_ACCOUNT;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_BRAND;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_FILTERED_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_EMAIL;",
        "Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_PHONE;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_ACCOUNT_NUMBER;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_ERROR;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_SUCCESS;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_EMAIL;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_OTP;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_PHONE;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;",
        "Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;",
        "Lcom/plaid/link/event/LinkEventName$UNKNOWN;",
        "Lcom/plaid/link/event/LinkEventName$VERIFY_PHONE;",
        "Lcom/plaid/link/event/LinkEventName$VIEW_DATA_TYPES;",
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
.field public static final Companion:Lcom/plaid/link/event/LinkEventName$Companion;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/event/LinkEventName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v0, Lcom/plaid/link/event/LinkEventName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/event/LinkEventName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    .line 1
    sget-object v0, Lcom/plaid/link/event/LinkEventName$BANK_INCOME_INSIGHTS_COMPLETED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$BANK_INCOME_INSIGHTS_COMPLETED;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/plaid/link/event/LinkEventName$ERROR;->INSTANCE:Lcom/plaid/link/event/LinkEventName$ERROR;

    invoke-virtual {v2}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/plaid/link/event/LinkEventName$EXIT;->INSTANCE:Lcom/plaid/link/event/LinkEventName$EXIT;

    invoke-virtual {v3}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;

    invoke-virtual {v4}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/plaid/link/event/LinkEventName$HANDOFF;->INSTANCE:Lcom/plaid/link/event/LinkEventName$HANDOFF;

    invoke-virtual {v5}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_PASSED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_PASSED;

    invoke-virtual {v6}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_FAILED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_FAILED;

    invoke-virtual {v7}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 9
    sget-object v8, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;

    invoke-virtual {v8}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10
    sget-object v9, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;

    invoke-virtual {v9}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 11
    sget-object v10, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;

    invoke-virtual {v10}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 12
    sget-object v11, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION;

    invoke-virtual {v11}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 13
    sget-object v12, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;

    invoke-virtual {v12}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 14
    sget-object v13, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;

    invoke-virtual {v13}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 15
    sget-object v14, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;

    invoke-virtual {v14}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 16
    sget-object v15, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;

    move-object/from16 v16, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 17
    sget-object v15, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;

    move-object/from16 v17, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    sget-object v15, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;

    move-object/from16 v18, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 19
    sget-object v15, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;

    move-object/from16 v19, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 20
    sget-object v15, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;

    move-object/from16 v20, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 21
    sget-object v15, Lcom/plaid/link/event/LinkEventName$ISSUE_FOLLOWED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$ISSUE_FOLLOWED;

    move-object/from16 v21, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 22
    sget-object v15, Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;

    move-object/from16 v22, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 23
    sget-object v15, Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;->INSTANCE:Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;

    move-object/from16 v23, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 24
    sget-object v15, Lcom/plaid/link/event/LinkEventName$OPEN;->INSTANCE:Lcom/plaid/link/event/LinkEventName$OPEN;

    move-object/from16 v24, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 25
    sget-object v15, Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;->INSTANCE:Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;

    move-object/from16 v25, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 26
    sget-object v15, Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;

    move-object/from16 v26, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 27
    sget-object v15, Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;->INSTANCE:Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;

    move-object/from16 v27, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 28
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;

    move-object/from16 v28, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 29
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SELECT_ACCOUNT;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_ACCOUNT;

    move-object/from16 v29, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 30
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;

    move-object/from16 v30, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 31
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SELECT_BRAND;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_BRAND;

    move-object/from16 v31, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 32
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;

    move-object/from16 v32, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 33
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SELECT_FILTERED_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_FILTERED_INSTITUTION;

    move-object/from16 v33, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 34
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;

    move-object/from16 v34, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 35
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;

    move-object/from16 v35, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;

    move-object/from16 v36, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 37
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;

    move-object/from16 v37, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 38
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;

    move-object/from16 v38, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 39
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SUBMIT_ACCOUNT_NUMBER;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_ACCOUNT_NUMBER;

    move-object/from16 v39, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 40
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS;

    move-object/from16 v40, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 41
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_SUCCESS;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_SUCCESS;

    move-object/from16 v41, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 42
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_ERROR;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_ERROR;

    move-object/from16 v42, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 43
    sget-object v15, Lcom/plaid/link/event/LinkEventName$VIEW_DATA_TYPES;->INSTANCE:Lcom/plaid/link/event/LinkEventName$VIEW_DATA_TYPES;

    move-object/from16 v43, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 44
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SUBMIT_EMAIL;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_EMAIL;

    move-object/from16 v44, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 45
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SUBMIT_OTP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_OTP;

    move-object/from16 v45, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 46
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SUBMIT_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_PHONE;

    move-object/from16 v46, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 47
    sget-object v15, Lcom/plaid/link/event/LinkEventName$AUTO_SUBMIT_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$AUTO_SUBMIT_PHONE;

    move-object/from16 v47, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 48
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_EMAIL;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_EMAIL;

    move-object/from16 v48, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 49
    sget-object v15, Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_PHONE;

    move-object/from16 v49, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 50
    sget-object v15, Lcom/plaid/link/event/LinkEventName$VERIFY_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$VERIFY_PHONE;

    move-object/from16 v50, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51
    sget-object v15, Lcom/plaid/link/event/LinkEventName$CONNECT_NEW_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$CONNECT_NEW_INSTITUTION;

    move-object/from16 v51, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 52
    sget-object v15, Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_ENABLED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_ENABLED;

    move-object/from16 v52, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 53
    sget-object v15, Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_DISABLED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_DISABLED;

    move-object/from16 v53, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 54
    sget-object v15, Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_HOLDOUT;->INSTANCE:Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_HOLDOUT;

    move-object/from16 v54, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 55
    sget-object v15, Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;->INSTANCE:Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;

    move-object/from16 v55, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 56
    sget-object v15, Lcom/plaid/link/event/LinkEventName$LAYER_AUTOFILL_NOT_AVAILABLE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$LAYER_AUTOFILL_NOT_AVAILABLE;

    move-object/from16 v56, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 57
    sget-object v15, Lcom/plaid/link/event/LinkEventName$LAYER_READY;->INSTANCE:Lcom/plaid/link/event/LinkEventName$LAYER_READY;

    move-object/from16 v57, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 58
    sget-object v15, Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;

    move-object/from16 v58, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 59
    sget-object v15, Lcom/plaid/link/event/LinkEventName$PLAID_CHECK_PANE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$PLAID_CHECK_PANE;

    move-object/from16 v59, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 60
    sget-object v15, Lcom/plaid/link/event/LinkEventName$AUTO_SELECT_SAVED_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$AUTO_SELECT_SAVED_INSTITUTION;

    move-object/from16 v60, v0

    invoke-virtual {v15}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x3c

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v61, 0x0

    aput-object v16, v15, v61

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

    aput-object v40, v15, v1

    const/16 v1, 0x27

    aput-object v41, v15, v1

    const/16 v1, 0x28

    aput-object v42, v15, v1

    const/16 v1, 0x29

    aput-object v43, v15, v1

    const/16 v1, 0x2a

    aput-object v44, v15, v1

    const/16 v1, 0x2b

    aput-object v45, v15, v1

    const/16 v1, 0x2c

    aput-object v46, v15, v1

    const/16 v1, 0x2d

    aput-object v47, v15, v1

    const/16 v1, 0x2e

    aput-object v48, v15, v1

    const/16 v1, 0x2f

    aput-object v49, v15, v1

    const/16 v1, 0x30

    aput-object v50, v15, v1

    const/16 v1, 0x31

    aput-object v51, v15, v1

    const/16 v1, 0x32

    aput-object v52, v15, v1

    const/16 v1, 0x33

    aput-object v53, v15, v1

    const/16 v1, 0x34

    aput-object v54, v15, v1

    const/16 v1, 0x35

    aput-object v55, v15, v1

    const/16 v1, 0x36

    aput-object v56, v15, v1

    const/16 v1, 0x37

    aput-object v57, v15, v1

    const/16 v1, 0x38

    aput-object v58, v15, v1

    const/16 v1, 0x39

    aput-object v59, v15, v1

    const/16 v1, 0x3a

    aput-object v60, v15, v1

    const/16 v1, 0x3b

    aput-object v0, v15, v1

    .line 61
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/event/LinkEventName;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/link/event/LinkEventName;->json:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/event/LinkEventName;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/event/LinkEventName;->map:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventName;->json:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventName;->json:Ljava/lang/String;

    return-object p0
.end method
