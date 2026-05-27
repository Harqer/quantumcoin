.class public final Lcom/plaid/gson/RNEventMetadataAdapter;
.super Ljava/lang/Object;
.source "RNEventMetadataAdapter.kt"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/plaid/link/event/LinkEventMetadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/plaid/gson/RNEventMetadataAdapter;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/plaid/link/event/LinkEventMetadata;",
        "<init>",
        "()V",
        "serialize",
        "Lcom/google/gson/JsonElement;",
        "src",
        "typeOfSrc",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonSerializationContext;",
        "react-native-plaid-link-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/plaid/link/event/LinkEventMetadata;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    if-nez p1, :cond_0

    .line 21
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 24
    const-string p2, "errorType"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getErrorType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p2, "errorCode"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p2, "errorMessage"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p2, "exitStatus"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getExitStatus()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p2, "institutionId"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getInstitutionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p2, "institutionName"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getInstitutionName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p2, "institutionSearchQuery"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getInstitutionSearchQuery()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p2, "accountNumberMask"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getAccountNumberMask()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p2, "isUpdateMode"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->isUpdateMode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p2, "matchReason"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getMatchReason()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p2, "routingNumber"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getRoutingNumber()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p2, "selection"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getSelection()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p2, "linkSessionId"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p2, "mfaType"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getMfaType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p2, "requestId"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p2, "issueId"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getIssueId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p2, "issueDescription"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getIssueDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p2, "issueDetectedAt"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getIssueDetectedAt()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p2, "timestamp"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getTimestamp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getViewName()Lcom/plaid/link/event/LinkEventViewName;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    const-string p3, "viewName"

    invoke-virtual {p0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p2, "metadata_json"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getMetadataJson()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p2, "metadataJson"

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEventMetadata;->getMetadataJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 13
    check-cast p1, Lcom/plaid/link/event/LinkEventMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/gson/RNEventMetadataAdapter;->serialize(Lcom/plaid/link/event/LinkEventMetadata;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
