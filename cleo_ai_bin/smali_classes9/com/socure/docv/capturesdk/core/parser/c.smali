.class public abstract Lcom/socure/docv/capturesdk/core/parser/c;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public static a(Lkotlin/Pair;)Lcom/socure/docv/capturesdk/core/extractor/model/d;
    .locals 34

    const-string v0, "mrzLines"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "msg"

    const-string v3, "tag"

    const-string v4, "SDLT_BP"

    const/4 v5, 0x0

    const/16 v6, 0x2c

    if-ne v0, v6, :cond_15

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v6, :cond_0

    goto/16 :goto_a

    .line 6
    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/core/extractor/model/d;-><init>()V

    .line 9
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v9, "substring(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v6, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "namePart: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v10, "(.*[A-Z])"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 20
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_0

    :cond_1
    move-object v10, v5

    .line 25
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "countryCode: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " | rawName: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "<"

    const/4 v8, 0x0

    if-eqz v10, :cond_b

    const/4 v11, 0x1

    move v12, v11

    .line 27
    new-array v11, v12, [Ljava/lang/String;

    const-string v13, "<<"

    aput-object v13, v11, v8

    const/4 v14, 0x6

    const/4 v15, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v7, v16

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v25, 0x3e

    const/16 v26, 0x0

    .line 28
    const-string v19, ", "

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "names: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v11, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v4, v10, v11, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 31
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v8

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v12, Ljava/lang/String;

    if-eqz v11, :cond_5

    if-eq v11, v7, :cond_3

    :goto_2
    const/4 v11, 0x2

    goto :goto_5

    :cond_3
    const/4 v11, 0x2

    .line 32
    invoke-static {v12, v6, v8, v11, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    new-array v11, v7, [Ljava/lang/String;

    aput-object v6, v11, v8

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v31, 0x3e

    const/16 v32, 0x0

    .line 36
    const-string v25, " "

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 37
    :goto_3
    iput-object v12, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    .line 38
    invoke-static {v12, v6, v8, v11, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    .line 41
    :cond_6
    new-array v14, v7, [Ljava/lang/String;

    aput-object v6, v14, v8

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v31, 0x3e

    const/16 v32, 0x0

    .line 42
    const-string v25, " "

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 43
    :goto_4
    iput-object v12, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    :goto_5
    move v11, v13

    goto :goto_1

    .line 44
    :cond_7
    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 46
    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 48
    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    .line 49
    iget-object v10, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 51
    :cond_8
    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 53
    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    goto :goto_6

    .line 54
    :cond_9
    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 56
    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v7, v5

    .line 57
    :goto_6
    iput-object v7, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->e:Ljava/lang/String;

    .line 58
    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    .line 59
    iget-object v10, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    .line 60
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Name: first: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " | surname: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_b
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v10, 0x9

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v7}, Lcom/socure/docv/capturesdk/core/parser/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66
    iput-object v11, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xa

    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v7, v10}, Lcom/socure/docv/capturesdk/core/parser/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 71
    iput-object v11, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->l:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v13, 0xd

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v14, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->b:Ljava/lang/String;

    .line 74
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 75
    iput-object v11, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->b:Ljava/lang/String;

    .line 76
    :cond_c
    iget-object v14, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->b:Ljava/lang/String;

    .line 77
    iput-object v14, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->g:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x13

    invoke-virtual {v14, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v14}, Lcom/socure/docv/capturesdk/core/parser/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_d

    .line 82
    sget-object v16, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v18, "yyMMdd"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFormattedDate$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    .line 83
    :cond_d
    iput-object v5, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->h:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v13, 0x14

    invoke-virtual {v5, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v14, v5}, Lcom/socure/docv/capturesdk/core/parser/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 88
    iput-object v15, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->m:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v8, 0x15

    invoke-virtual {v15, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v12, 0x3c

    if-eq v13, v12, :cond_11

    const/16 v6, 0x46

    if-eq v13, v6, :cond_f

    const/16 v6, 0x4d

    if-eq v13, v6, :cond_e

    goto :goto_7

    :cond_e
    const-string v6, "M"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "MALE"

    goto :goto_8

    :cond_f
    const-string v6, "F"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    const-string v6, "FEMALE"

    goto :goto_8

    :cond_11
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_13
    const-string v6, "unspecified"

    .line 93
    :goto_8
    iput-object v6, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->i:Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v12, 0x1b

    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v6}, Lcom/socure/docv/capturesdk/core/parser/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_14

    .line 98
    sget-object v21, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v23, "yyMMdd"

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFormattedDate$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_14
    const/4 v13, 0x0

    .line 99
    :goto_9
    iput-object v13, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v8, 0x1c

    invoke-virtual {v13, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v6, v12}, Lcom/socure/docv/capturesdk/core/parser/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 104
    iput-object v13, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->n:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-virtual {v13, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v8}, Lcom/socure/docv/capturesdk/core/parser/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 109
    iput-object v13, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->k:Ljava/lang/String;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v22, v2

    const/16 v2, 0x2b

    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v8, v1}, Lcom/socure/docv/capturesdk/core/parser/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 114
    iput-object v13, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->o:Ljava/lang/Boolean;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v3

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    move-object/from16 v25, v4

    const/4 v1, 0x0

    const/16 v4, 0xa

    .line 119
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xd

    const/16 v4, 0x14

    .line 120
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x15

    const/16 v4, 0x2b

    .line 121
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v1, v13}, Lcom/socure/docv/capturesdk/core/parser/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/socure/docv/capturesdk/core/extractor/model/d;->p:Ljava/lang/Boolean;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runningStartIndex: 43 | docNum: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | docNumberCheckDigit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | countryCodeL2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | dob: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | dobCheckDigit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | sex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | doe: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | doeCheckDigit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | optionalData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | optDataCheckDigit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | overallCheckDigit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    .line 126
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v22

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_15
    :goto_a
    move-object/from16 v33, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v33

    .line 127
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Invalid line lengths"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleanFillers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "tag"

    const-string v2, "SDLT_BP"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 132
    const-string v5, "<"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x0

    .line 135
    invoke-virtual {v4, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p0, v4

    .line 140
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 144
    :cond_0
    const-string v1, "<"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-gez p1, :cond_2

    return v0

    .line 159
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    move v5, v2

    :goto_1
    if-ge v3, v1, :cond_d

    const/4 v6, 0x3

    const/16 v7, 0x3c

    if-eq v5, v2, :cond_9

    const/4 v8, 0x2

    if-eq v5, v8, :cond_6

    if-eq v5, v6, :cond_3

    goto :goto_5

    .line 163
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_4

    move v7, v0

    goto :goto_4

    .line 164
    :cond_4
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 165
    invoke-static {v8}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result v7

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v8, -0x37

    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_7

    move v7, v0

    goto :goto_2

    .line 167
    :cond_7
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 168
    invoke-static {v8}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result v7

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v8, -0x37

    :goto_2
    mul-int/2addr v7, v6

    goto :goto_4

    .line 169
    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_a

    move v7, v0

    goto :goto_3

    .line 170
    :cond_a
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 171
    invoke-static {v8}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result v7

    goto :goto_3

    :cond_b
    add-int/lit8 v7, v8, -0x37

    :goto_3
    mul-int/lit8 v7, v7, 0x7

    :goto_4
    add-int/2addr v4, v7

    :goto_5
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v6, :cond_c

    move v5, v2

    goto :goto_6

    :cond_c
    move v5, v7

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 172
    :cond_d
    rem-int/lit8 v4, v4, 0xa

    if-ne p1, v4, :cond_e

    return v2

    :cond_e
    return v0
.end method
