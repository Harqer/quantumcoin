.class public final Lcom/plaid/internal/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/plaid/internal/i4$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/i4$a<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/i4$a;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/Map;

    const-string v1, "error_code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget p0, p0, Lcom/plaid/internal/i4$a;->b:I

    const/16 v1, 0x190

    if-ne p0, v1, :cond_0

    .line 5
    const-string p0, "INVALID_CHANNEL_ID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method
