.class public final Lcom/plaid/link/event/LinkEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/event/LinkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEvent$Companion;",
        "",
        "()V",
        "fromMap",
        "Lcom/plaid/link/event/LinkEvent;",
        "linkData",
        "",
        "",
        "fromMap$link_sdk_release",
        "getTimestamp",
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
    invoke-direct {p0}, Lcom/plaid/link/event/LinkEvent$Companion;-><init>()V

    return-void
.end method

.method private final getTimestamp()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final fromMap$link_sdk_release(Ljava/util/Map;)Lcom/plaid/link/event/LinkEvent;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/plaid/link/event/LinkEvent;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "linkData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    .line 3
    const-string v2, "event_name"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/plaid/link/event/LinkEventName$Companion;->fromString$link_sdk_release(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventName;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/plaid/link/event/LinkEvent;

    .line 9
    const-string v4, "error_code"

    .line 11
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    const-string v4, "error_message"

    .line 14
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    const-string v4, "error_type"

    .line 17
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    const-string v4, "exit_status"

    .line 20
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    const-string v4, "institution_id"

    .line 23
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    const-string v4, "institution_name"

    .line 26
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    const-string v4, "institution_search_query"

    .line 29
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 30
    const-string v4, "issue_description"

    .line 32
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 33
    const-string v4, "issue_detected_at"

    .line 35
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 36
    const-string v4, "issue_id"

    .line 38
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 39
    const-string v4, "link_session_id"

    .line 41
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 42
    const-string v4, "mfa_type"

    .line 44
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 45
    const-string v4, "request_id"

    .line 47
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/plaid/link/event/LinkEvent$Companion;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-static {v0, v5, v4}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 49
    sget-object v4, Lcom/plaid/link/event/LinkEventViewName;->Companion:Lcom/plaid/link/event/LinkEventViewName$Companion;

    .line 50
    const-string v5, "view_name"

    .line 52
    invoke-static {v0, v5, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lcom/plaid/link/event/LinkEventViewName$Companion;->fromString$link_sdk_release(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventViewName;

    move-result-object v22

    .line 56
    const-string v4, "selection"

    .line 58
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 59
    const-string v4, "is_update_mode"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v25, v4

    goto :goto_0

    :cond_0
    move-object/from16 v25, v6

    .line 60
    :goto_0
    const-string v4, "match_reason"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v26, v4

    goto :goto_1

    :cond_1
    move-object/from16 v26, v6

    .line 61
    :goto_1
    const-string v4, "account_number_mask"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    :cond_2
    move-object/from16 v27, v6

    .line 62
    const-string v4, "metadata_json"

    .line 64
    invoke-static {v0, v4, v3}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 65
    new-instance v5, Lcom/plaid/link/event/LinkEventMetadata;

    const v28, 0x40001

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/plaid/link/event/LinkEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-direct {v2, v1, v5}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    return-object v2
.end method
