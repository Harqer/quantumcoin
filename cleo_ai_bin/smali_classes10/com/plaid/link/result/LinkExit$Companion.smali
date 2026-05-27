.class public final Lcom/plaid/link/result/LinkExit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkExit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkExit$Companion;",
        "",
        "()V",
        "fromMap",
        "Lcom/plaid/link/result/LinkExit;",
        "linkData",
        "",
        "",
        "fromMap$link_sdk_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkExit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMap$link_sdk_release(Ljava/util/Map;)Lcom/plaid/link/result/LinkExit;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/plaid/link/result/LinkExit;"
        }
    .end annotation

    const-string p0, "linkData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/plaid/link/result/LinkExit;

    .line 2
    const-string v0, "error_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/plaid/link/result/LinkError;

    .line 4
    sget-object v4, Lcom/plaid/link/result/LinkErrorCode;->Companion:Lcom/plaid/link/result/LinkErrorCode$Companion;

    .line 6
    invoke-static {p1, v0, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v4, v0}, Lcom/plaid/link/result/LinkErrorCode$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkErrorCode;

    move-result-object v0

    .line 8
    const-string v4, "error_message"

    .line 10
    invoke-static {p1, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "error_display_message"

    .line 13
    invoke-static {p1, v5, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    const-string v6, "error_json"

    .line 16
    invoke-static {p1, v6, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-direct {v1, v0, v4, v5, v6}, Lcom/plaid/link/result/LinkError;-><init>(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    new-instance v4, Lcom/plaid/link/result/LinkExitMetadata;

    .line 25
    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus;->Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    .line 26
    const-string v5, "status"

    .line 28
    invoke-static {p1, v5, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object v5

    .line 33
    const-string v0, "institution_id"

    .line 35
    invoke-static {p1, v0, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v6, "institution_name"

    .line 38
    invoke-static {p1, v6, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    new-instance v2, Lcom/plaid/link/result/LinkInstitution;

    invoke-direct {v2, v0, v6}, Lcom/plaid/link/result/LinkInstitution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v6, v2

    .line 41
    const-string v0, "link_session_id"

    .line 43
    invoke-static {p1, v0, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    const-string v0, "request_id"

    .line 46
    invoke-static {p1, v0, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    const-string v0, "metadata_json"

    .line 49
    invoke-static {p1, v0, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, v1, v4}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    return-object p0
.end method
