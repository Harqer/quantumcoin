.class public final Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;
.super Ljava/lang/Object;
.source "BlockExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockExtensions.kt\nio/intercom/android/sdk/survey/block/BlockExtensionsKt\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,119:1\n1574#2:120\n1574#2:145\n1508#2,6:151\n31#3,4:121\n31#3,4:125\n31#3,4:129\n31#3,4:133\n31#3,4:146\n13409#4,2:137\n13409#4,2:139\n13409#4,2:141\n13409#4,2:143\n13409#4:150\n13410#4:157\n*S KotlinDebug\n*F\n+ 1 BlockExtensions.kt\nio/intercom/android/sdk/survey/block/BlockExtensionsKt\n*L\n39#1:120\n77#1:145\n107#1:151,6\n40#1:121,4\n41#1:125,4\n42#1:129,4\n43#1:133,4\n85#1:146,4\n47#1:137,2\n60#1:139,2\n65#1:141,2\n70#1:143,2\n87#1:150\n87#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u001e\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0000\u001a$\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "getTextAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "Lio/intercom/android/sdk/blocks/lib/BlockAlignment;",
        "(Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)I",
        "toAnnotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "",
        "context",
        "Landroid/content/Context;",
        "urlSpanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "appendStringWithLink",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "source",
        "Landroid/text/Spanned;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ONtYJS-wPM98o71G3Qp8_RPb0f8(Landroid/text/style/URLSpan;Landroid/content/Context;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->appendStringWithLink$lambda$8$lambda$6(Landroid/text/style/URLSpan;Landroid/content/Context;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void
.end method

.method private static final appendStringWithLink(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/SpanStyle;Landroid/content/Context;Landroid/text/Spanned;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 148
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    .line 149
    const-class v3, Landroid/text/style/URLSpan;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 150
    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    .line 90
    new-instance v7, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt$$ExternalSyntheticLambda0;

    move-object/from16 v8, p2

    invoke-direct {v7, v6, v8}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt$$ExternalSyntheticLambda0;-><init>(Landroid/text/style/URLSpan;Landroid/content/Context;)V

    .line 99
    new-instance v9, Landroidx/compose/ui/text/TextLinkStyles;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v10, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 89
    const-string v11, "url"

    .line 88
    invoke-direct {v10, v11, v9, v7}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 102
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 103
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-le v7, v5, :cond_0

    .line 105
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 151
    :cond_0
    check-cast v10, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v1, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I

    move-result v5

    .line 108
    :try_start_0
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 109
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    .line 115
    :cond_1
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 116
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-interface {v2, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final appendStringWithLink$lambda$8$lambda$6(Landroid/text/style/URLSpan;Landroid/content/Context;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getURL(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p2

    .line 92
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    :cond_0
    return-void
.end method

.method public static final getTextAlign(Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const v0, 0x800003

    if-eq p0, v0, :cond_1

    const v0, 0x800005

    if-eq p0, v0, :cond_0

    .line 32
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result p0

    return p0

    .line 30
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result p0

    return p0

    .line 29
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result p0

    return p0

    .line 31
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result p0

    return p0
.end method

.method public static final toAnnotatedString(Ljava/lang/CharSequence;Landroid/content/Context;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "urlSpanStyle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 120
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v3, v6, v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    check-cast v0, Landroid/text/Spanned;

    .line 123
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v4

    .line 124
    const-class v7, Landroid/text/style/StyleSpan;

    invoke-interface {v0, v6, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, [Landroid/text/style/StyleSpan;

    .line 127
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v7

    .line 128
    const-class v8, Landroid/text/style/UnderlineSpan;

    invoke-interface {v0, v6, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 41
    check-cast v7, [Landroid/text/style/UnderlineSpan;

    .line 131
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v8

    .line 132
    const-class v9, Landroid/text/style/StrikethroughSpan;

    invoke-interface {v0, v6, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    .line 42
    check-cast v8, [Landroid/text/style/StrikethroughSpan;

    .line 135
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v9

    .line 136
    const-class v10, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v0, v6, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    .line 43
    check-cast v9, [Landroid/text/style/ForegroundColorSpan;

    .line 45
    invoke-static {v3, v2, v1, v0}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->appendStringWithLink(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/SpanStyle;Landroid/content/Context;Landroid/text/Spanned;)V

    .line 137
    array-length v1, v4

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v10, v4, v2

    .line 48
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 49
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    .line 50
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v10

    if-eq v10, v5, :cond_2

    const/4 v13, 0x2

    if-eq v10, v13, :cond_1

    const/4 v13, 0x3

    if-eq v10, v13, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    new-instance v14, Landroidx/compose/ui/text/SpanStyle;

    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v19

    sget-object v10, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v20

    const v35, 0xfff3

    const/16 v36, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v14 .. v36}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {v3, v14, v11, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    goto :goto_1

    .line 52
    :cond_1
    new-instance v15, Landroidx/compose/ui/text/SpanStyle;

    sget-object v10, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v21

    const v36, 0xfff7

    const/16 v37, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v15, v11, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    goto :goto_1

    .line 51
    :cond_2
    new-instance v16, Landroidx/compose/ui/text/SpanStyle;

    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const v37, 0xfffb

    const/16 v38, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v16

    invoke-virtual {v3, v10, v11, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 139
    :cond_3
    array-length v1, v7

    move v2, v6

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v4, v7, v2

    .line 61
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 62
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 63
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v27

    const v31, 0xefff

    const/16 v32, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v10, v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 141
    :cond_4
    array-length v1, v8

    move v2, v6

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v4, v8, v2

    .line 66
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 67
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 68
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    sget-object v7, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v27

    const v31, 0xefff

    const/16 v32, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v10, v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 143
    :cond_5
    array-length v1, v9

    :goto_4
    if-ge v6, v1, :cond_6

    aget-object v2, v9, v6

    .line 71
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 72
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 73
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v11

    const v31, 0xfffe

    const/16 v32, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v10, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0

    .line 145
    :cond_7
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v0, v6, v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toAnnotatedString$default(Ljava/lang/CharSequence;Landroid/content/Context;Landroidx/compose/ui/text/SpanStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 24

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v18

    const v22, 0xefff

    const/16 v23, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 35
    invoke-static {v0, v2, v1}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->toAnnotatedString(Ljava/lang/CharSequence;Landroid/content/Context;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method
