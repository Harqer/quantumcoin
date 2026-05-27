.class public final Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt;
.super Ljava/lang/Object;
.source "PaymentOptionDisplayDataMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentOptionDisplayDataMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentOptionDisplayDataMapper.kt\ncom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1869#2,2:219\n1869#2,2:221\n1869#2,2:223\n774#2:225\n865#2,2:226\n1869#2,2:228\n774#2:230\n865#2,2:231\n1869#2:233\n1869#2,2:234\n1870#2:236\n1869#2,2:237\n1#3:239\n*S KotlinDebug\n*F\n+ 1 PaymentOptionDisplayDataMapper.kt\ncom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt\n*L\n64#1:219,2\n75#1:221,2\n86#1:223,2\n103#1:225\n103#1:226,2\n105#1:228,2\n110#1:230\n110#1:231,2\n110#1:233\n115#1:234,2\n110#1:236\n146#1:237,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086@\u00a2\u0006\u0002\u0010\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a\"\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "toWritableMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;",
        "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toHtmlString",
        "",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getHtmlTagsForSpanStyle",
        "",
        "Lkotlin/Pair;",
        "spanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "escapeHtml",
        "text",
        "stripe_stripe-react-native_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2hyvqq_uGrDPJPwOPh1daia3mIg(Lcom/reactnativestripesdk/AnnotationInfo;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt;->toHtmlString$lambda$4(Lcom/reactnativestripesdk/AnnotationInfo;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RqH1S9EIjFSiHqfVUCmnZdZ3u00(Lcom/reactnativestripesdk/AnnotationInfo;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt;->toHtmlString$lambda$5(Lcom/reactnativestripesdk/AnnotationInfo;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private static final escapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 195
    const-string v1, "&"

    const-string v2, "&amp;"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 196
    const-string v7, "<"

    const-string v8, "&lt;"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 198
    const-string v7, "\""

    const-string v8, "&quot;"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, "\'"

    const-string v2, "&#39;"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getHtmlTagsForSpanStyle(Landroidx/compose/ui/text/SpanStyle;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/SpanStyle;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 159
    :cond_1
    const-string v1, "<b>"

    const-string v3, "</b>"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v1

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_4

    .line 163
    const-string v1, "<i>"

    const-string v2, "</i>"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    const-string v2, "format(...)"

    const v4, 0xffffff

    const/4 v5, 0x1

    const-string v6, "#%06X"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    .line 167
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    and-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<font color=\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\">"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "</font>"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v7

    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    const-string v7, "</span>"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v8

    .line 172
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    const/high16 v8, 0x41800000    # 16.0f

    div-float/2addr v1, v8

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<span style=\"font-size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "em;\">"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 177
    sget-object v8, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 178
    const-string v8, "<u>"

    const-string v9, "</u>"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_9
    sget-object v8, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 181
    const-string v1, "<s>"

    const-string v8, "</s>"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v3, p0

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    .line 186
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    and-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<span style=\"background-color: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ";\">"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0
.end method

.method public static final toHtmlString(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/String;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 66
    new-instance v4, Lcom/reactnativestripesdk/AnnotationInfo;

    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v5

    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    .line 69
    sget-object v7, Lcom/reactnativestripesdk/AnnotationType;->SPAN_STYLE:Lcom/reactnativestripesdk/AnnotationType;

    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v3

    .line 66
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/reactnativestripesdk/AnnotationInfo;-><init>(IILcom/reactnativestripesdk/AnnotationType;Ljava/lang/Object;)V

    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 77
    new-instance v5, Lcom/reactnativestripesdk/AnnotationInfo;

    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    .line 80
    sget-object v8, Lcom/reactnativestripesdk/AnnotationType;->STRING_ANNOTATION:Lcom/reactnativestripesdk/AnnotationType;

    .line 77
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/reactnativestripesdk/AnnotationInfo;-><init>(IILcom/reactnativestripesdk/AnnotationType;Ljava/lang/Object;)V

    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 88
    new-instance v5, Lcom/reactnativestripesdk/AnnotationInfo;

    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    .line 91
    sget-object v8, Lcom/reactnativestripesdk/AnnotationType;->LINK_ANNOTATION:Lcom/reactnativestripesdk/AnnotationType;

    .line 88
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/reactnativestripesdk/AnnotationInfo;-><init>(IILcom/reactnativestripesdk/AnnotationType;Ljava/lang/Object;)V

    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    .line 97
    new-array v4, v2, [Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$$ExternalSyntheticLambda0;-><init>()V

    aput-object v5, v4, v3

    new-instance v5, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 101
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v5

    if-ge v3, v5, :cond_e

    .line 102
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 225
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 226
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/reactnativestripesdk/TagInfo;

    .line 103
    invoke-virtual {v9}, Lcom/reactnativestripesdk/TagInfo;->getEnd()I

    move-result v9

    if-ne v9, v3, :cond_3

    .line 226
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 227
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 225
    check-cast v7, Ljava/lang/Iterable;

    .line 104
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/reactnativestripesdk/TagInfo;

    .line 106
    invoke-virtual {v7}, Lcom/reactnativestripesdk/TagInfo;->getCloseTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {v4, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 110
    :cond_5
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 230
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 231
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/reactnativestripesdk/AnnotationInfo;

    .line 110
    invoke-virtual {v9}, Lcom/reactnativestripesdk/AnnotationInfo;->getStart()I

    move-result v9

    if-ne v9, v3, :cond_6

    .line 231
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 232
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 230
    check-cast v7, Ljava/lang/Iterable;

    .line 233
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/reactnativestripesdk/AnnotationInfo;

    .line 111
    invoke-virtual {v7}, Lcom/reactnativestripesdk/AnnotationInfo;->getType()Lcom/reactnativestripesdk/AnnotationType;

    move-result-object v8

    sget-object v9, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/reactnativestripesdk/AnnotationType;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_c

    const-string v9, "</a>"

    const-string v10, "\">"

    const-string v11, "<a href=\""

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<*>"

    if-eq v8, v2, :cond_a

    const/4 v13, 0x3

    if-ne v8, v13, :cond_9

    .line 131
    invoke-virtual {v7}, Lcom/reactnativestripesdk/AnnotationInfo;->getData()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v8

    .line 133
    instance-of v12, v8, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v12, :cond_8

    .line 134
    check-cast v8, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-virtual {v8}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v8, Lcom/reactnativestripesdk/TagInfo;

    invoke-virtual {v7}, Lcom/reactnativestripesdk/AnnotationInfo;->getEnd()I

    move-result v7

    invoke-direct {v8, v7, v9}, Lcom/reactnativestripesdk/TagInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 111
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 121
    :cond_a
    invoke-virtual {v7}, Lcom/reactnativestripesdk/AnnotationInfo;->getData()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 122
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v12

    .line 123
    const-string v13, "URL"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    const-string v13, "LINK_TAG"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 124
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v8

    .line 125
    const-string v12, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance v8, Lcom/reactnativestripesdk/TagInfo;

    invoke-virtual {v7}, Lcom/reactnativestripesdk/AnnotationInfo;->getEnd()I

    move-result v7

    invoke-direct {v8, v7, v9}, Lcom/reactnativestripesdk/TagInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 113
    :cond_c
    invoke-virtual {v7}, Lcom/reactnativestripesdk/AnnotationInfo;->getData()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    .line 114
    invoke-static {v8}, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt;->getHtmlTagsForSpanStyle(Landroidx/compose/ui/text/SpanStyle;)Ljava/util/List;

    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance v10, Lcom/reactnativestripesdk/TagInfo;

    invoke-virtual {v7}, Lcom/reactnativestripesdk/AnnotationInfo;->getEnd()I

    move-result v11

    invoke-direct {v10, v11, v9}, Lcom/reactnativestripesdk/TagInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 142
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 146
    :cond_e
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 237
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reactnativestripesdk/TagInfo;

    .line 147
    invoke-virtual {v1}, Lcom/reactnativestripesdk/TagInfo;->getCloseTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 150
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toHtmlString$lambda$4(Lcom/reactnativestripesdk/AnnotationInfo;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/reactnativestripesdk/AnnotationInfo;->getStart()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final toHtmlString$lambda$5(Lcom/reactnativestripesdk/AnnotationInfo;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/reactnativestripesdk/AnnotationInfo;->getEnd()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public static final toWritableMap(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$1;

    iget v1, v0, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$1;

    invoke-direct {v0, p1}, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    iget-object v0, v0, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v2, "createMap(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "label"

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v2, "paymentMethodType"

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v2

    invoke-static {v2}, Lcom/reactnativestripesdk/utils/MappersKt;->mapFromPaymentSheetBillingDetails(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "billingDetails"

    invoke-interface {p1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;->getMandateText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt;->toHtmlString(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 31
    :goto_1
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "mandateHTML"

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    invoke-interface {p1, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_5
    :goto_2
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 40
    :goto_3
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$2$imageBase64$1;

    invoke-direct {v5, p0, v4}, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$2$imageBase64$1;-><init>(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt$toWritableMap$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :goto_4
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_0
    move-object p0, p1

    move-object v0, p0

    .line 53
    :catch_1
    const-string p1, ""

    .line 55
    :goto_5
    const-string v1, "image"

    invoke-interface {p0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
