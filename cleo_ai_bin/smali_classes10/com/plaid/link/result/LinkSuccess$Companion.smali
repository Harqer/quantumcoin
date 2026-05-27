.class public final Lcom/plaid/link/result/LinkSuccess$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkSuccess$Companion;",
        "",
        "()V",
        "fromMap",
        "Lcom/plaid/link/result/LinkSuccess;",
        "linkData",
        "",
        "",
        "accounts",
        "",
        "Lcom/plaid/link/result/LinkAccount;",
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
    invoke-direct {p0}, Lcom/plaid/link/result/LinkSuccess$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMap$link_sdk_release(Ljava/util/Map;Ljava/util/List;)Lcom/plaid/link/result/LinkSuccess;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/plaid/link/result/LinkAccount;",
            ">;)",
            "Lcom/plaid/link/result/LinkSuccess;"
        }
    .end annotation

    const-string p0, "linkData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accounts"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/plaid/link/result/LinkSuccess;

    .line 5
    const-string v1, "public_token"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v3, "institution_id"

    .line 8
    invoke-static {p1, v3, v2}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "institution_name"

    .line 11
    invoke-static {p1, v4, v2}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v5, "link_session_id"

    .line 14
    invoke-static {p1, v5, v2}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v6, "metadata_json"

    .line 17
    invoke-static {p1, v6, v2}, Lcom/plaid/internal/b4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkSessionId"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metadataJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance p0, Lcom/plaid/link/result/LinkSuccessMetadata;

    if-eqz v3, :cond_2

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    new-instance v2, Lcom/plaid/link/result/LinkInstitution;

    invoke-direct {v2, v3, v4}, Lcom/plaid/link/result/LinkInstitution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 122
    :goto_1
    invoke-direct {p0, v2, p2, v5, p1}, Lcom/plaid/link/result/LinkSuccessMetadata;-><init>(Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {v0, v1, p0}, Lcom/plaid/link/result/LinkSuccess;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkSuccessMetadata;)V

    return-object v0
.end method
