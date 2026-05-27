.class public final Lcom/plaid/internal/R6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;)Lcom/plaid/link/event/LinkEvent;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getBrandName()Ljava/lang/String;

    move-result-object v15

    .line 78
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorType()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getExitStatus()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionId()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionName()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionSearchQuery()Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getIssueId()Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getMfaType()Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getRequestId()Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getSelection()Ljava/lang/String;

    move-result-object v16

    .line 90
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getTimestamp()Ljava/lang/String;

    move-result-object v13

    .line 91
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getViewName()Ljava/lang/String;

    move-result-object v14

    .line 92
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadataJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_0

    const-string v0, "{}"

    :cond_0
    move-object/from16 v17, v0

    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-static/range {v2 .. v17}, Lcom/plaid/internal/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object v0

    .line 141
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getEventName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadata"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v2, Lcom/plaid/link/event/LinkEvent;

    sget-object v3, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    invoke-virtual {v3, v1}, Lcom/plaid/link/event/LinkEventName$Companion;->fromString$link_sdk_release(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventName;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    return-object v2
.end method

.method public static final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lcom/plaid/link/event/LinkEvent;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->hasMetadata()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getBrandName()Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorType()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getExitStatus()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionId()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionName()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionSearchQuery()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getMfaType()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getRequestId()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getSelection()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getTimestamp()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getViewName()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v16, 0x8080

    .line 42
    invoke-static/range {v2 .. v16}, Lcom/plaid/internal/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getBrandName()Ljava/lang/String;

    move-result-object v14

    const-string v0, "getBrandName(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const v16, 0xd6ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v2 .. v16}, Lcom/plaid/internal/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getEventName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v2, "eventName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadata"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v2, Lcom/plaid/link/event/LinkEvent;

    sget-object v3, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    invoke-virtual {v3, v1}, Lcom/plaid/link/event/LinkEventName$Companion;->fromString$link_sdk_release(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventName;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    return-object v2
.end method
