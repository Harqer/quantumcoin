.class public final Lcom/plaid/internal/S6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)Lcom/plaid/link/result/LinkResult;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getCallback()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    move-result-object v1

    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;->SDK_RESULT_CALLBACK_SUCCESS:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getAccountsList()Ljava/util/List;

    move-result-object v2

    const-string v4, "getAccountsList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v5, Lcom/plaid/link/result/LinkAccount;

    .line 48
    invoke-virtual {v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getName()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getMask()Ljava/lang/String;

    move-result-object v8

    .line 51
    sget-object v9, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    invoke-virtual {v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getSubtype()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->convert(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object v9

    .line 52
    sget-object v10, Lcom/plaid/link/result/LinkAccountVerificationStatus;->Companion:Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;

    invoke-virtual {v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getVerificationStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountVerificationStatus;

    move-result-object v10

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v5 .. v13}, Lcom/plaid/link/result/LinkAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;Lcom/plaid/link/result/LinkAccountBalance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getName()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getLinkSessionId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadataJson()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getMetadataJson(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v6, "accounts"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "linkSessionId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "metadataJson"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v6, Lcom/plaid/link/result/LinkSuccessMetadata;

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 164
    :cond_2
    new-instance v3, Lcom/plaid/link/result/LinkInstitution;

    invoke-direct {v3, v0, v2}, Lcom/plaid/link/result/LinkInstitution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_3
    :goto_1
    invoke-direct {v6, v3, v1, v4, v5}, Lcom/plaid/link/result/LinkSuccessMetadata;-><init>(Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getPublicToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPublicToken(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v0, "publicToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/plaid/link/result/LinkSuccess;

    invoke-direct {v0, p0, v6}, Lcom/plaid/link/result/LinkSuccess;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkSuccessMetadata;)V

    return-object v0

    .line 256
    :cond_4
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getCallback()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    move-result-object v0

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;->SDK_RESULT_CALLBACK_ERROR:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    if-ne v0, v1, :cond_8

    .line 258
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v7

    .line 259
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getName()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getRequestId()Ljava/lang/String;

    move-result-object v8

    .line 262
    sget-object v2, Lcom/plaid/link/result/LinkExitMetadataStatus;->Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object v5

    .line 263
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadataJson()Ljava/lang/String;

    move-result-object v9

    .line 264
    new-instance v4, Lcom/plaid/link/result/LinkExitMetadata;

    if-eqz v1, :cond_7

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 266
    :cond_6
    new-instance v3, Lcom/plaid/link/result/LinkInstitution;

    invoke-direct {v3, v1, v0}, Lcom/plaid/link/result/LinkInstitution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object v6, v3

    .line 267
    invoke-direct/range {v4 .. v9}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getError()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getErrorCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getError()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getErrorMessage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getError()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getDisplayMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDisplayMessage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getErrorJson()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getErrorJson(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    const-string v3, "errorCode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorMessage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displayMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorJson"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v3, Lcom/plaid/link/result/LinkError;

    sget-object v5, Lcom/plaid/link/result/LinkErrorCode;->Companion:Lcom/plaid/link/result/LinkErrorCode$Companion;

    invoke-virtual {v5, v0}, Lcom/plaid/link/result/LinkErrorCode$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkErrorCode;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/plaid/link/result/LinkError;-><init>(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance p0, Lcom/plaid/link/result/LinkExit;

    invoke-direct {p0, v3, v4}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    return-object p0

    :cond_8
    return-object v3
.end method
