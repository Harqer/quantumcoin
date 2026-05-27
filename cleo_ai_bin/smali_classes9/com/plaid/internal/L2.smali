.class public final Lcom/plaid/internal/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/plaid/internal/D1;)Lcom/plaid/link/result/LinkAccount;
    .locals 1

    const-string v0, "account"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/plaid/link/result/LinkAccount;->Companion:Lcom/plaid/link/result/LinkAccount$Companion;

    invoke-virtual {v0, p0}, Lcom/plaid/link/result/LinkAccount$Companion;->fromResponse$link_sdk_release(Lcom/plaid/internal/D1;)Lcom/plaid/link/result/LinkAccount;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/link/result/LinkError;
    .locals 1

    .line 3
    instance-of v0, p0, Lcom/plaid/internal/B2;

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {v0, p0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Link has exited unexpectedly please report this to support via https://dashboard.plaid.com/support with the session id if it persists\n"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const-string p0, "Link has exited unexpectedly please report this to support via https://dashboard.plaid.com/support with the session id if it persists"

    :goto_1
    sget-object p1, Lcom/plaid/link/result/LinkError;->Companion:Lcom/plaid/link/result/LinkError$Companion;

    new-instance v0, Lcom/plaid/link/exception/LinkException;

    invoke-direct {v0, p0}, Lcom/plaid/link/exception/LinkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/plaid/link/result/LinkError$Companion;->fromException$link_sdk_release(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    sget-object p1, Lcom/plaid/link/result/LinkError;->Companion:Lcom/plaid/link/result/LinkError$Companion;

    invoke-virtual {p1, p0}, Lcom/plaid/link/result/LinkError$Companion;->fromException$link_sdk_release(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/plaid/link/exception/LinkException;)Lcom/plaid/link/result/LinkExit;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/plaid/internal/L2;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)Lcom/plaid/link/result/LinkExitMetadata;
    .locals 6

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v4, p1

    .line 13
    new-instance v0, Lcom/plaid/link/result/LinkExitMetadata;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/plaid/link/result/LinkSuccessMetadata;)Lcom/plaid/link/result/LinkSuccess;
    .locals 1

    const-string v0, "publicToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/plaid/link/result/LinkSuccess;

    invoke-direct {v0, p0, p1}, Lcom/plaid/link/result/LinkSuccess;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkSuccessMetadata;)V

    return-object v0
.end method

.method public static a(Ljava/util/LinkedHashMap;Ljava/util/List;)Lcom/plaid/link/result/LinkSuccess;
    .locals 1

    const-string v0, "linkData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/plaid/link/result/LinkSuccess;->Companion:Lcom/plaid/link/result/LinkSuccess$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/plaid/link/result/LinkSuccess$Companion;->fromMap$link_sdk_release(Ljava/util/Map;Ljava/util/List;)Lcom/plaid/link/result/LinkSuccess;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkSuccessMetadata;
    .locals 2

    const-string v0, "accounts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkSessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataJson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/plaid/link/result/LinkSuccessMetadata;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Lcom/plaid/link/result/LinkInstitution;

    invoke-direct {v1, p1, p2}, Lcom/plaid/link/result/LinkInstitution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-direct {v0, v1, p0, p3, p4}, Lcom/plaid/link/result/LinkSuccessMetadata;-><init>(Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "linkSessionId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"link_session_id\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\",\"request_id\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"error_code\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\",\"error_message\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\",\"display_message\":\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/link/result/LinkExit;

    invoke-static {p0, p1}, Lcom/plaid/internal/L2;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/link/result/LinkError;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1, p1}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
