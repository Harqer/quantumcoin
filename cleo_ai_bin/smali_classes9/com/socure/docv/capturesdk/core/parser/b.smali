.class public abstract Lcom/socure/docv/capturesdk/core/parser/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/extractor/model/b;
    .locals 13

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "SDLT_BP"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->DATA_SEPARATOR:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_3

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x4

    const-string v10, "substring(...)"

    if-le v7, v9, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/socure/docv/capturesdk/core/parser/a;->FORMAT:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    sget-object v7, Lcom/socure/docv/capturesdk/core/parser/a;->DRIVER_LICENSE_NUMBER:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v4, v8, v6, v9, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v8, v4, :cond_0

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    sget-object v7, Lcom/socure/docv/capturesdk/core/parser/a;->DRIVER_LICENSE_NUMBER:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 77
    :cond_3
    sget-object v7, Lcom/socure/docv/capturesdk/core/parser/a;->COMPLIANCE_INDICATOR:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Complaint doc"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v8, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v1, v7, v8, v6}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 107
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Garbage line found: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v7, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v1, v4, v7, v6}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 110
    :cond_5
    new-instance p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/core/extractor/model/b;-><init>()V

    .line 112
    sget-object v1, Lcom/socure/docv/capturesdk/core/parser/a;->FIRST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->c:Ljava/lang/String;

    .line 114
    sget-object v1, Lcom/socure/docv/capturesdk/core/parser/a;->LAST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->j:Ljava/lang/String;

    .line 116
    sget-object v1, Lcom/socure/docv/capturesdk/core/parser/a;->BIRTH_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 117
    sget-object v7, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFormattedDate$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v6

    .line 118
    :goto_1
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->q:Ljava/lang/String;

    .line 150
    sget-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->DRIVER_LICENSE_NUMBER:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->k:Ljava/lang/String;

    .line 152
    sget-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->DRIVER_LICENSE_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->n:Ljava/lang/String;

    .line 190
    sget-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->EXPIRATION_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 191
    sget-object v7, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFormattedDate$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v6

    .line 192
    :goto_2
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->m:Ljava/lang/String;

    .line 231
    sget-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->EYE_COLOR:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 232
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->b:Ljava/lang/String;

    .line 233
    sget-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->SEX:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 234
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->d:Ljava/lang/String;

    .line 235
    sget-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->HEIGHT_IN:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 236
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->o:Ljava/lang/String;

    .line 237
    sget-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->HEIGHT_CM:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 238
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->p:Ljava/lang/String;

    .line 278
    sget-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->STATE:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 279
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->e:Ljava/lang/String;

    .line 280
    sget-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->STREET_ADDRESS:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 281
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->f:Ljava/lang/String;

    .line 282
    sget-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->STREET_ADDRESS_TWO:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->g:Ljava/lang/String;

    .line 284
    sget-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->POSTAL_CODE:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->h:Ljava/lang/String;

    .line 286
    sget-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->CITY:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 287
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->i:Ljava/lang/String;

    .line 288
    sget-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->ISSUE_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 289
    sget-object v7, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFormattedDate$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v6

    .line 290
    :goto_3
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->l:Ljava/lang/String;

    .line 291
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 292
    sget-object v7, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFormattedDate$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 293
    :cond_9
    iput-object v6, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->r:Ljava/lang/String;

    .line 338
    sget-object v1, Lcom/socure/docv/capturesdk/core/parser/a;->COUNTRY:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    iput-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->s:Ljava/lang/String;

    return-object p0
.end method
