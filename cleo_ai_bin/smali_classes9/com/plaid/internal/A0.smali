.class public final Lcom/plaid/internal/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/A0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/x6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/x6;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paneStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/A0;->a:Lcom/plaid/internal/x6;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/z0$d;
    .locals 1

    .line 492
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {v0, p0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;)V

    .line 493
    new-instance v0, Lcom/plaid/internal/z0$d;

    invoke-static {p0, p1}, Lcom/plaid/internal/L2;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/plaid/internal/z0$d;-><init>(Lcom/plaid/link/result/LinkExit;)V

    return-object v0
.end method

.method public static a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lcom/plaid/internal/N2;)Lcom/plaid/internal/z0;
    .locals 6

    .line 73
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->hasSink()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getSink()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getResult()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    move-result-object p0

    .line 92
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;->getOnAppearList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    .line 180
    sget-object v3, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v3}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/plaid/internal/R6;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lcom/plaid/link/event/LinkEvent;

    move-result-object v2

    sget-object v4, Lcom/plaid/internal/I2$d;->a:Lcom/plaid/internal/I2$d;

    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getCallback()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/plaid/internal/A0$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v2, 0x1

    const-string v3, "getMetadataJson(...)"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 190
    :try_start_1
    new-instance v1, Lcom/plaid/internal/z0$d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/plaid/internal/O2;->a(Lcom/plaid/internal/N2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getErrorJson()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getErrorJson(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getMetadataJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, v4, v0}, Lcom/plaid/internal/A0;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/plaid/internal/z0$d;-><init>(Lcom/plaid/link/result/LinkExit;)V

    return-object v1

    .line 193
    :cond_3
    new-instance v0, Lcom/plaid/link/exception/LinkInvalidResultException;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getCallback()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result type not supported by client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/plaid/link/exception/LinkInvalidResultException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_4
    new-instance v1, Lcom/plaid/internal/z0$j;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getMetadataJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/plaid/internal/A0;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Ljava/lang/String;)Lcom/plaid/link/result/LinkSuccess;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/plaid/internal/z0$j;-><init>(Lcom/plaid/link/result/LinkSuccess;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 204
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/plaid/internal/A0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/z0$d;

    move-result-object p0

    return-object p0

    .line 205
    :cond_5
    new-instance v0, Lcom/plaid/internal/C2;

    .line 207
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    .line 209
    const-string p0, "Tried to convert sink pane but result was null"

    invoke-direct {v0, p0}, Lcom/plaid/internal/C2;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {v0, p0}, Lcom/plaid/internal/A0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/z0$d;

    move-result-object p0

    return-object p0

    .line 216
    :cond_6
    new-instance v0, Lcom/plaid/internal/C2;

    .line 218
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    .line 220
    const-string p0, "Tried to get sink but didn\'t exist"

    invoke-direct {v0, p0}, Lcom/plaid/internal/C2;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {v0, p0}, Lcom/plaid/internal/A0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/z0$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;
    .locals 8

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataJson"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->hasError()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getError()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getError()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object p1

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getRequestId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v5, p1

    .line 228
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->hasMetadata()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    .line 229
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->hasInstitution()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v7

    .line 231
    :goto_0
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    if-eqz p1, :cond_3

    .line 233
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getInstitutionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v7

    .line 235
    :goto_2
    sget-object v2, Lcom/plaid/link/result/LinkExitMetadataStatus;->Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object v2

    move-object v3, v1

    .line 236
    new-instance v1, Lcom/plaid/link/result/LinkExitMetadata;

    if-eqz p1, :cond_6

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 238
    :cond_5
    new-instance v6, Lcom/plaid/link/result/LinkInstitution;

    invoke-direct {v6, p1, v3}, Lcom/plaid/link/result/LinkInstitution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v3, v7

    :goto_4
    move-object v6, p3

    .line 239
    invoke-direct/range {v1 .. v6}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/16 p1, 0x37

    .line 240
    invoke-static {p1, v5}, Lcom/plaid/internal/L2;->a(ILjava/lang/String;)Lcom/plaid/link/result/LinkExitMetadata;

    move-result-object v1

    .line 241
    :goto_5
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->hasError()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getError()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object p0

    goto :goto_6

    :cond_8
    move-object p0, v7

    :goto_6
    if-eqz p0, :cond_9

    .line 245
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getErrorCode(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "getErrorMessage(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getDisplayMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getDisplayMessage(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v2, "errorCode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorMessage"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayMessage"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v7, Lcom/plaid/link/result/LinkError;

    sget-object v0, Lcom/plaid/link/result/LinkErrorCode;->Companion:Lcom/plaid/link/result/LinkErrorCode$Companion;

    invoke-virtual {v0, p1}, Lcom/plaid/link/result/LinkErrorCode$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkErrorCode;

    move-result-object p1

    invoke-direct {v7, p1, p3, p0, p2}, Lcom/plaid/link/result/LinkError;-><init>(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_9
    const-string p0, "metadata"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance p0, Lcom/plaid/link/result/LinkExit;

    invoke-direct {p0, v7, v1}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    return-object p0
.end method

.method public static a(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Ljava/lang/String;)Lcom/plaid/link/result/LinkSuccess;
    .locals 14

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->hasMetadata()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getAccountsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getAccountsList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 344
    check-cast v3, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    .line 345
    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v5, "getId(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getName()Ljava/lang/String;

    move-result-object v7

    .line 347
    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getMask()Ljava/lang/String;

    move-result-object v8

    .line 348
    sget-object v5, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getSubtype()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->convert(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object v9

    .line 349
    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getVerificationStatus()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getVerificationStatus()Ljava/lang/String;

    move-result-object v4

    .line 350
    :cond_1
    :goto_1
    const-string v3, "accountId"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accountSubType"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    new-instance v5, Lcom/plaid/link/result/LinkAccount;

    .line 472
    sget-object v3, Lcom/plaid/link/result/LinkAccountVerificationStatus;->Companion:Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;

    invoke-virtual {v3, v4}, Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountVerificationStatus;

    move-result-object v10

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 473
    invoke-direct/range {v5 .. v13}, Lcom/plaid/link/result/LinkAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;Lcom/plaid/link/result/LinkAccountBalance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_2
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->hasInstitution()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getInstitution()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    .line 478
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getInstitutionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-eqz v1, :cond_5

    .line 479
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getName()Ljava/lang/String;

    move-result-object v4

    .line 480
    :cond_5
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLinkSessionId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-static {v2, v3, v4, v0, p1}, Lcom/plaid/internal/L2;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkSuccessMetadata;

    move-result-object p1

    .line 489
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getPublicToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPublicToken(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-static {p0, p1}, Lcom/plaid/internal/L2;->a(Ljava/lang/String;Lcom/plaid/link/result/LinkSuccessMetadata;)Lcom/plaid/link/result/LinkSuccess;

    move-result-object p0

    return-object p0

    .line 491
    :cond_6
    new-instance p1, Lcom/plaid/link/exception/LinkException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Was successful but returned no data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/plaid/internal/B0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/B0;

    iget v1, v0, Lcom/plaid/internal/B0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/B0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/B0;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/B0;-><init>(Lcom/plaid/internal/A0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/B0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/B0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/B0;->c:Lcom/plaid/internal/q8;

    iget-object p1, v0, Lcom/plaid/internal/B0;->b:Lcom/plaid/internal/N2;

    iget-object v0, v0, Lcom/plaid/internal/B0;->a:Lcom/plaid/internal/A0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v5

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    instance-of p2, p1, Lcom/plaid/internal/N2$e;

    if-eqz p2, :cond_3

    .line 3
    new-instance p0, Lcom/plaid/internal/z0$d;

    check-cast p1, Lcom/plaid/internal/N2$e;

    invoke-virtual {p1}, Lcom/plaid/internal/N2$e;->i()Lcom/plaid/link/result/LinkExit;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/plaid/internal/z0$d;-><init>(Lcom/plaid/link/result/LinkExit;)V

    return-object p0

    .line 7
    :cond_3
    instance-of p2, p1, Lcom/plaid/internal/N2$i;

    if-eqz p2, :cond_4

    .line 8
    new-instance p0, Lcom/plaid/internal/z0$c;

    check-cast p1, Lcom/plaid/internal/N2$i;

    invoke-direct {p0, p1}, Lcom/plaid/internal/z0$c;-><init>(Lcom/plaid/internal/N2$i;)V

    return-object p0

    .line 11
    :cond_4
    instance-of p2, p1, Lcom/plaid/internal/N2$k;

    if-eqz p2, :cond_7

    .line 12
    move-object p0, p1

    check-cast p0, Lcom/plaid/internal/N2$k;

    invoke-virtual {p0}, Lcom/plaid/internal/N2$k;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/plaid/internal/N2$k;->i()Lcom/plaid/internal/A;

    move-result-object p2

    if-nez p2, :cond_5

    .line 15
    new-instance p0, Lcom/plaid/internal/D2;

    const-string p2, "Can\'t open out of process webview without channel info"

    invoke-direct {p0, p2}, Lcom/plaid/internal/D2;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/plaid/internal/A0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/z0$d;

    move-result-object p0

    return-object p0

    .line 26
    :cond_5
    new-instance p1, Lcom/plaid/internal/z0$h;

    .line 27
    invoke-virtual {p0}, Lcom/plaid/internal/N2$k;->k()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lcom/plaid/internal/N2$k;->l()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/plaid/internal/N2$k;->i()Lcom/plaid/internal/A;

    move-result-object p0

    .line 30
    invoke-direct {p1, p2, v0, p0}, Lcom/plaid/internal/z0$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/A;)V

    return-object p1

    .line 36
    :cond_6
    new-instance p1, Lcom/plaid/internal/z0$k;

    invoke-virtual {p0}, Lcom/plaid/internal/N2$k;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/plaid/internal/N2$k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/plaid/internal/N2$k;->j()Lcom/plaid/internal/c7;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/plaid/internal/z0$k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/c7;)V

    return-object p1

    .line 39
    :cond_7
    instance-of p2, p1, Lcom/plaid/internal/N2$d;

    if-eqz p2, :cond_8

    .line 40
    new-instance p0, Lcom/plaid/internal/z0$b;

    check-cast p1, Lcom/plaid/internal/N2$d;

    invoke-virtual {p1}, Lcom/plaid/internal/N2$d;->i()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/plaid/internal/z0$b;-><init>(Z)V

    return-object p0

    .line 43
    :cond_8
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->f()Lcom/plaid/internal/q8;

    move-result-object p2

    .line 44
    iget-object v2, p0, Lcom/plaid/internal/A0;->a:Lcom/plaid/internal/x6;

    iput-object p0, v0, Lcom/plaid/internal/B0;->a:Lcom/plaid/internal/A0;

    iput-object p1, v0, Lcom/plaid/internal/B0;->b:Lcom/plaid/internal/N2;

    iput-object p2, v0, Lcom/plaid/internal/B0;->c:Lcom/plaid/internal/q8;

    iput v3, v0, Lcom/plaid/internal/B0;->f:I

    invoke-interface {v2, p2, v0}, Lcom/plaid/internal/x6;->a(Lcom/plaid/internal/q8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v0, :cond_a

    .line 45
    new-instance p2, Lcom/plaid/internal/C2;

    const-string v0, "No pane in response"

    invoke-direct {p2, v0}, Lcom/plaid/internal/C2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/plaid/internal/A0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/z0$d;

    move-result-object p0

    return-object p0

    .line 47
    :cond_a
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_2

    :cond_b
    sget-object v4, Lcom/plaid/internal/A0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_2
    if-eq v1, v2, :cond_e

    if-eq v1, v3, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    .line 57
    new-instance p2, Lcom/plaid/internal/C2;

    .line 58
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Native panes are no longer supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    .line 61
    invoke-direct {p2, v1}, Lcom/plaid/internal/C2;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/plaid/internal/A0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/z0$d;

    move-result-object p0

    return-object p0

    .line 68
    :cond_c
    new-instance p0, Lcom/plaid/internal/z0$i$a;

    invoke-direct {p0, p2}, Lcom/plaid/internal/z0$i$a;-><init>(Lcom/plaid/internal/q8;)V

    return-object p0

    .line 69
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/plaid/internal/A0;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lcom/plaid/internal/N2;)Lcom/plaid/internal/z0;

    move-result-object p0

    return-object p0

    .line 70
    :cond_e
    new-instance p2, Lcom/plaid/internal/D2;

    const-string v0, "Can\'t render pane because rendering is null"

    invoke-direct {p2, v0}, Lcom/plaid/internal/D2;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/plaid/internal/A0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/internal/z0$d;

    move-result-object p0

    return-object p0
.end method
