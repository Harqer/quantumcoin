.class public final Lio/intercom/android/sdk/survey/block/TextBlockKt;
.super Ljava/lang/Object;
.source "TextBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/block/TextBlockKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextBlock.kt\nio/intercom/android/sdk/survey/block/TextBlockKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,483:1\n1277#2,6:484\n1277#2,6:490\n1277#2,6:503\n1277#2,6:509\n1277#2,6:565\n1574#3:496\n1394#3,6:497\n1574#3:556\n1508#3,3:558\n1512#3,2:563\n1574#3:578\n1416#3,3:586\n1420#3,2:591\n1416#3,6:593\n70#4:515\n67#4,9:516\n77#4:555\n80#5,6:525\n87#5,3:540\n90#5,2:549\n94#5:554\n391#6,9:531\n400#6,3:551\n4354#7,6:543\n75#8:557\n75#8:571\n75#8:575\n75#8:582\n1863#9,2:561\n1557#9:579\n1628#9,2:580\n1630#9:583\n1872#9,2:584\n1863#9,2:589\n1874#9:599\n3193#9,10:600\n1611#9,9:610\n1863#9:619\n1864#9:621\n1620#9:622\n1#10:572\n1#10:620\n54#11:573\n59#11:576\n85#12:574\n90#12:577\n*S KotlinDebug\n*F\n+ 1 TextBlock.kt\nio/intercom/android/sdk/survey/block/TextBlockKt\n*L\n52#1:484,6\n54#1:490,6\n78#1:503,6\n120#1:509,6\n227#1:565,6\n67#1:496\n69#1:497,6\n173#1:556\n202#1:558,3\n202#1:563,2\n241#1:578\n260#1:586,3\n260#1:591,2\n276#1:593,6\n117#1:515\n117#1:516,9\n117#1:555\n117#1:525,6\n117#1:540,3\n117#1:549,2\n117#1:554\n117#1:531,9\n117#1:551,3\n117#1:543,6\n176#1:557\n233#1:571\n234#1:575\n252#1:582\n206#1:561,2\n243#1:579\n243#1:580,2\n243#1:583\n259#1:584,2\n265#1:589,2\n259#1:599\n291#1:600,10\n295#1:610,9\n295#1:619\n295#1:621\n295#1:622\n295#1:620\n233#1:573\n234#1:576\n233#1:574\n234#1:577\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u001ae\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00010\tH\u0001\u00a2\u0006\u0002\u0010\u0010\u001a+\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aM\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001b0\u0019*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00010\tH\u0003\u00a2\u0006\u0002\u0010\u001f\u001a<\u0010 \u001a\u00020\u0001*\u00020!2\u0006\u0010\"\u001a\u00020\u001a2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00010\tH\u0002\u001aY\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001b0\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u001a\u0010\r\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0001\u00a2\u0006\u0002\u0010\'\u001a\u001e\u0010(\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001b\u0012\u0004\u0012\u00020\u00130\u0019*\u00020\u0013H\u0002\u001a\u0016\u0010)\u001a\u0004\u0018\u00010\u0013*\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H\u0002\u001a\r\u0010,\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010-\u001a\r\u0010.\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010-\u001a\r\u0010/\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010-\u001a\r\u00100\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010-\u001a\r\u00101\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010-\u001a\r\u00102\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010-\u001a\r\u00103\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010-\u001a\r\u00105\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010-\"\u000e\u0010+\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u00104\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "TextBlock",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "blockRenderData",
        "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
        "suffixText",
        "Lio/intercom/android/sdk/survey/block/SuffixText;",
        "onLayoutResult",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "inlineSourcesVisible",
        "",
        "onInlineSourcesClick",
        "",
        "Lio/intercom/android/sdk/models/InlineSource;",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "InlineSourceBadge",
        "index",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "InlineSourceBadge-FNF3uiM",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "textToRender",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "blockRenderTextStyle",
        "Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;",
        "(Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;",
        "appendInlineSources",
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "text",
        "sources",
        "textListToRender",
        "items",
        "isOrderedList",
        "(Ljava/util/List;ZLio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;",
        "extractInlineSources",
        "findAttribute",
        "name",
        "formattedText",
        "TextBlockPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "TextBlockAlignmentPreview",
        "HeadingTextBlockPreview",
        "SubheadingTextBlockPreview",
        "TextBlockWithSuffixPreview",
        "OrderedListTextBlockPreview",
        "UnorderedListTextBlockPreview",
        "textWithSources",
        "InlineSourcesTextBlockPreview",
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


# static fields
.field private static final formattedText:Ljava/lang/String; = "Hello <b>World</b>. This <i><strike>text</strike>sentence</i> is form<b>att<u>ed</u></b> in simple html. <a href=\"https://github.com/ch4rl3x/HtmlText\">HtmlText</a>"

.field private static final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final textWithSources:Ljava/lang/String; = "Hello World! This is <a href=\"https://github.com/ch4rl3x/HtmlText\">simple link</a>. And this is source link <a class=\"inline-citation\" data-entity-id=\"111\" data-entity-type=\"article\" data-source-index=\"1\" href=\"https://github.com/ch4rl3x/HtmlText\" title=\"Leaving Elephant Energy\">link here</a> <a class=\"inline-citation\" data-entity-id=\"222\" data-entity-type=\"article\" data-source-index=\"2\" href=\"https://github.com/ch4rl3x/HtmlText\" title=\"Article 2\">link here</a>"


# direct methods
.method public static synthetic $r8$lambda$3-FoSjIYaq3vNe-wRfR9OM2u-yQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->SubheadingTextBlockPreview$lambda$30(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$47QThLarYkz0oIyrViX-XEqqRVs(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock$lambda$1$lambda$0(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6mVsocgVw5xfBf7jPtiuskc766s(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlockPreview$lambda$27(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A4ul5We4rN_6xuE8CMgdllo_IPw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlockWithSuffixPreview$lambda$31(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EMAWKRzOdCQV4IA-2HESmLy6Agg(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock$lambda$7(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fo-Zal47cDpfwIfS6lRUAOs6fX4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->OrderedListTextBlockPreview$lambda$32(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GGokERiOlGC89i_38vZ-J-99QU8(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->InlineSourceBadge_FNF3uiM$lambda$9$lambda$8(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OavIlZglqE8VBRBPS6KZTWttN3k(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->appendInlineSources$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OrIkYDuHhHtr3mkg4F-Q_VqcFMY(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->UnorderedListTextBlockPreview$lambda$33(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R3m7dnPeUFxvijy7p7k4RXQTgiw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlockAlignmentPreview$lambda$28(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S73n9oGn8L5cVyaMySUWHQ8n7lQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->InlineSourceBadge_FNF3uiM$lambda$11(Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$akfh5_YZTBITRPtk8GxSOb7Ffe0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->HeadingTextBlockPreview$lambda$29(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cy5MCTjLVLmv9vY89AWZkBtxUZI(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->InlineSourcesTextBlockPreview$lambda$34(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kkX7od5d63rSwtWcEyk7255NXeA(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock$lambda$3$lambda$2(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 429
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "First item"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 430
    const-string v2, "Second item with very long text. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 431
    const-string v2, "Hello <b>World</b>. This <i><strike>text</strike>sentence</i> is form<b>att<u>ed</u></b> in simple html. <a href=\"https://github.com/ch4rl3x/HtmlText\">HtmlText</a>"

    aput-object v2, v0, v1

    .line 428
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/survey/block/TextBlockKt;->items:Ljava/util/List;

    return-void
.end method

.method public static final HeadingTextBlockPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x3f8aff8b

    .line 382
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 382
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.block.HeadingTextBlockPreview (TextBlock.kt:381)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 383
    :cond_2
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 384
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 385
    const-string v0, "Heading"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 386
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p0

    .line 388
    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$HeadingTextBlockPreview$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$HeadingTextBlockPreview$1;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    const/16 p0, 0x36

    const v1, 0x6c90c59f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 393
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final HeadingTextBlockPreview$lambda$29(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->HeadingTextBlockPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InlineSourceBadge-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 34

    move/from16 v5, p5

    const v0, 0xdfa310b

    move-object/from16 v1, p4

    .line 116
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    move-object/from16 v6, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v7, v5, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_7

    and-int/lit8 v7, p6, 0x4

    move-wide/from16 v9, p2

    if-nez v7, :cond_6

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_7
    move-wide/from16 v9, p2

    :goto_6
    and-int/lit16 v7, v2, 0x93

    const/16 v11, 0x92

    if-ne v7, v11, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    .line 135
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, v1

    move-object v2, v4

    move-wide v3, v9

    goto/16 :goto_d

    .line 116
    :cond_9
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    .line 115
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_b

    and-int/lit16 v2, v2, -0x381

    :cond_b
    move-object v3, v4

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 114
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_d
    move-object v3, v4

    :goto_9
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_e

    .line 115
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v1, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getSourceBackground-0d7_KjU()J

    move-result-wide v9

    and-int/lit16 v2, v2, -0x381

    :cond_e
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, -0x1

    const-string v7, "io.intercom.android.sdk.survey.block.InlineSourceBadge (TextBlock.kt:115)"

    .line 116
    invoke-static {v0, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 119
    invoke-static {v3, v0, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, -0x4514f0e8

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/4 v11, 0x0

    if-le v4, v8, :cond_10

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_10
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v8, :cond_11

    goto :goto_b

    :cond_11
    move v7, v11

    .line 509
    :cond_12
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_13

    .line 510
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_14

    .line 120
    :cond_13
    new-instance v4, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v9, v10}, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda1;-><init>(J)V

    .line 512
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, 0x3e277f0a

    .line 117
    const-string v7, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 515
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 516
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 520
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v7, -0x451e1427

    .line 521
    const-string v8, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 525
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 526
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 528
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 530
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x20f7d59c

    .line 529
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 531
    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 533
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 535
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 537
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 539
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 540
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 544
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 545
    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    :cond_18
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 551
    const-string v4, "C72@3469L9:Box.kt#2w3rfo"

    .line 522
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 127
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 129
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    .line 130
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v11

    .line 131
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    and-int/lit8 v0, v2, 0xe

    const/high16 v2, 0x180000

    or-int v29, v0, v2

    const/16 v30, 0x6000

    const v31, 0x1bfb8

    move-wide v8, v9

    const/4 v10, 0x0

    move-wide v15, v8

    move-wide v8, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v18, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v19, v18

    const/16 v18, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v22, v20

    const-wide/16 v20, 0x0

    move-wide/from16 v23, v22

    const/16 v22, 0x0

    move-wide/from16 v24, v23

    const/16 v23, 0x0

    move-wide/from16 v25, v24

    const/16 v24, 0x1

    move-wide/from16 v32, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    .line 126
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 522
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 552
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 531
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 525
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 515
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v2, v3

    move-wide/from16 v3, v32

    .line 135
    :goto_d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final InlineSourceBadge_FNF3uiM$lambda$11(Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->InlineSourceBadge-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InlineSourceBadge_FNF3uiM$lambda$9$lambda$8(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$drawBehind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v2, p0

    move-object v1, p2

    .line 121
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final InlineSourcesTextBlockPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x481c4148

    .line 471
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 471
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.block.InlineSourcesTextBlockPreview (TextBlock.kt:470)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 472
    :cond_2
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 473
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 474
    const-string v0, "Hello World! This is <a href=\"https://github.com/ch4rl3x/HtmlText\">simple link</a>. And this is source link <a class=\"inline-citation\" data-entity-id=\"111\" data-entity-type=\"article\" data-source-index=\"1\" href=\"https://github.com/ch4rl3x/HtmlText\" title=\"Leaving Elephant Energy\">link here</a> <a class=\"inline-citation\" data-entity-id=\"222\" data-entity-type=\"article\" data-source-index=\"2\" href=\"https://github.com/ch4rl3x/HtmlText\" title=\"Article 2\">link here</a>"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 475
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p0

    .line 477
    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$InlineSourcesTextBlockPreview$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$InlineSourcesTextBlockPreview$1;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    const/16 p0, 0x36

    const v1, 0x7d1d7c62

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 482
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final InlineSourcesTextBlockPreview$lambda$34(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->InlineSourcesTextBlockPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final OrderedListTextBlockPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x256867ec

    .line 436
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 436
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.block.OrderedListTextBlockPreview (TextBlock.kt:435)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 437
    :cond_2
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 438
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->ORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 439
    sget-object v0, Lio/intercom/android/sdk/survey/block/TextBlockKt;->items:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withItems(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 440
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p0

    .line 442
    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$OrderedListTextBlockPreview$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$OrderedListTextBlockPreview$1;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    const/16 p0, 0x36

    const v1, 0x26698816

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 447
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final OrderedListTextBlockPreview$lambda$32(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->OrderedListTextBlockPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SubheadingTextBlockPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x5f447e99

    .line 397
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 397
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.block.SubheadingTextBlockPreview (TextBlock.kt:396)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 398
    :cond_2
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 399
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 400
    const-string v0, "Subheading"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 401
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p0

    .line 403
    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$SubheadingTextBlockPreview$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$SubheadingTextBlockPreview$1;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    const/16 p0, 0x36

    const v1, -0x2d164ed1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 408
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SubheadingTextBlockPreview$lambda$30(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->SubheadingTextBlockPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TextBlock(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
            "Lio/intercom/android/sdk/survey/block/SuffixText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v11, p7

    const-string v0, "blockRenderData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x11a16b45

    move-object/from16 v1, p6

    .line 55
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v4, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v13, p4

    :goto_c
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v4, v15

    goto :goto_e

    :cond_f
    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v4, v4, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v15, p5

    :goto_f
    const v16, 0x12493

    and-int v9, v4, v16

    const v0, 0x12492

    if-ne v9, v0, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_11

    .line 109
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move-object v4, v10

    move v5, v13

    move-object v13, v7

    :goto_10
    move-object v3, v6

    move-object v6, v15

    goto/16 :goto_18

    :cond_13
    :goto_11
    if-eqz v1, :cond_14

    .line 49
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_14
    move-object v0, v3

    :goto_12
    if-eqz v5, :cond_15

    .line 51
    sget-object v1, Lio/intercom/android/sdk/survey/block/SuffixText;->Companion:Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/block/SuffixText$Companion;->getNO_SUFFIX()Lio/intercom/android/sdk/survey/block/SuffixText;

    move-result-object v1

    goto :goto_13

    :cond_15
    move-object v1, v6

    :goto_13
    if-eqz v8, :cond_17

    const v3, 0x4b686b81    # 1.5231873E7f

    .line 52
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 484
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 485
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_16

    .line 486
    new-instance v3, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda8;-><init>()V

    .line 487
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v3

    goto :goto_14

    :cond_17
    move-object v9, v10

    :goto_14
    const/4 v10, 0x0

    if-eqz v12, :cond_18

    move v5, v10

    goto :goto_15

    :cond_18
    move v5, v13

    :goto_15
    if-eqz v14, :cond_1a

    const v3, 0x4b6878c1    # 1.5235265E7f

    .line 54
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 490
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 491
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_19

    .line 492
    new-instance v3, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda9;-><init>()V

    .line 493
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v3

    goto :goto_16

    :cond_1a
    move-object v6, v15

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, -0x1

    const-string v8, "io.intercom.android.sdk.survey.block.TextBlock (TextBlock.kt:54)"

    const v12, -0x11a16b45

    .line 55
    invoke-static {v12, v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_1b
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getBlock()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v3

    move v8, v4

    .line 57
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getTextStyle()Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    move-result-object v4

    const/4 v12, 0x6

    shr-int/2addr v8, v12

    and-int/lit16 v8, v8, 0x1f80

    .line 59
    invoke-static/range {v3 .. v8}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->textToRender(Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v8

    move v14, v5

    move-object v15, v6

    move-object v13, v7

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    .line 65
    sget-object v6, Lio/intercom/android/sdk/survey/block/SuffixText;->Companion:Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/block/SuffixText$Companion;->getNO_SUFFIX()Lio/intercom/android/sdk/survey/block/SuffixText;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-nez v6, :cond_1c

    .line 496
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v6, v10, v12, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 70
    new-instance v16, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/block/SuffixText;->getColor-0d7_KjU()J

    move-result-wide v17

    const v37, 0xfffe

    const/16 v38, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

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

    .line 497
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v10

    .line 72
    :try_start_0
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/block/SuffixText;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 73
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 496
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    goto :goto_17

    :catchall_0
    move-exception v0

    .line 501
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :cond_1c
    move-object v6, v5

    :goto_17
    const v10, 0x4b68cc13    # 1.5256595E7f

    .line 65
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 503
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 504
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1d

    const/4 v12, 0x2

    .line 78
    invoke-static {v8, v8, v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 506
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_1d
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v0

    .line 79
    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;-><init>(Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lio/intercom/android/sdk/survey/block/SuffixText;Ljava/util/Set;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, -0x5198d9f4

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->DisableSelection(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v1, v4

    move-object v4, v9

    move v5, v14

    goto/16 :goto_10

    .line 109
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda10;

    move-object/from16 v2, p1

    move/from16 v8, p8

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final TextBlock$lambda$1$lambda$0(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextBlock$lambda$3$lambda$2(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextBlock$lambda$7(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TextBlockAlignmentPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x49a30d26

    .line 354
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 354
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.block.TextBlockAlignmentPreview (TextBlock.kt:353)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/survey/block/ComposableSingletons$TextBlockKt;->INSTANCE:Lio/intercom/android/sdk/survey/block/ComposableSingletons$TextBlockKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/block/ComposableSingletons$TextBlockKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 355
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 378
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final TextBlockAlignmentPreview$lambda$28(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlockAlignmentPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TextBlockPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x1a6858bb

    .line 334
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 334
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.block.TextBlockPreview (TextBlock.kt:333)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 335
    :cond_2
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 336
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 337
    const-string v0, "Hello <b>World</b>. This <i><strike>text</strike>sentence</i> is form<b>att<u>ed</u></b> in simple html. <a href=\"https://github.com/ch4rl3x/HtmlText\">HtmlText</a>"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p0

    .line 340
    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlockPreview$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlockPreview$1;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    const/16 p0, 0x36

    const v1, -0x866512f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 350
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final TextBlockPreview$lambda$27(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlockPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TextBlockWithSuffixPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x3a5f48ee

    .line 412
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 412
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.block.TextBlockWithSuffixPreview (TextBlock.kt:411)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 413
    :cond_2
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 414
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 415
    const-string v0, "Paragraph with suffix"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 416
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p0

    .line 418
    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlockWithSuffixPreview$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlockWithSuffixPreview$1;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    const/16 p0, 0x36

    const v1, 0x3945e9a8

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 426
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final TextBlockWithSuffixPreview$lambda$31(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlockWithSuffixPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final UnorderedListTextBlockPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x1328f47b

    .line 451
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 451
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.block.UnorderedListTextBlockPreview (TextBlock.kt:450)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 452
    :cond_2
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 453
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 454
    sget-object v0, Lio/intercom/android/sdk/survey/block/TextBlockKt;->items:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withItems(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 455
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p0

    .line 457
    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$UnorderedListTextBlockPreview$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$UnorderedListTextBlockPreview$1;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    const/16 p0, 0x36

    const v1, -0x4def36d1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 462
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final UnorderedListTextBlockPreview$lambda$33(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->UnorderedListTextBlockPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$InlineSourceBadge-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->InlineSourceBadge-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$appendInlineSources(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->appendInlineSources(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$textListToRender$bullet(ZI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->textListToRender$bullet(ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final appendInlineSources(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/util/Set<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 196
    new-instance v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    new-instance v3, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, p3, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "inline_source"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I

    move-result p3

    .line 205
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 206
    check-cast p2, Ljava/lang/Iterable;

    .line 561
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/InlineSource;

    .line 207
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/InlineSource;->getDataEntityId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, v1}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw p1
.end method

.method private static final appendInlineSources$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final extractInlineSources(Ljava/lang/String;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 289
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "((?=<a)|(?<=</a>))"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 291
    check-cast p0, Ljava/lang/Iterable;

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 601
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 602
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 603
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 292
    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "<a"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v5, v6, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "</a>"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "inline-citation"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 604
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 609
    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 295
    check-cast v0, Ljava/lang/Iterable;

    .line 610
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/String;

    .line 296
    const-string v3, "href"

    invoke-static {v2, v3}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->findAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 297
    const-string v3, "data-entity-id"

    invoke-static {v2, v3}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->findAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 298
    const-string v3, "data-source-index"

    invoke-static {v2, v3}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->findAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 299
    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 300
    :cond_3
    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 301
    :cond_4
    move-object v3, v8

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 303
    :cond_5
    new-instance v5, Lio/intercom/android/sdk/models/InlineSource;

    .line 305
    const-string v3, "data-entity-type"

    invoke-static {v2, v3}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->findAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 308
    const-string v3, "title"

    invoke-static {v2, v3}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->findAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 303
    invoke-direct/range {v5 .. v10}, Lio/intercom/android/sdk/models/InlineSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_2

    .line 618
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 622
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 315
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string p0, ""

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final findAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "=\".*?\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\""

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final textListToRender(Ljava/util/List;ZLio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/util/Set<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "items"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "blockRenderTextStyle"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0xe491215

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    const-string v7, "io.intercom.android.sdk.survey.block.textListToRender (TextBlock.kt:217)"

    move/from16 v8, p5

    .line 218
    invoke-static {v4, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    :cond_0
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->toTextStyle$intercom_sdk_base_release()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 226
    invoke-static {v4, v3, v4, v6}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v8

    const v7, 0x5fe01c79

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 227
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 565
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1

    .line 566
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_2

    .line 229
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v1, v7}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->textListToRender$bullet(ZI)Ljava/lang/String;

    move-result-object v9

    const/16 v20, 0x3fc

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 228
    invoke-static/range {v8 .. v21}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v7

    .line 231
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v9

    .line 568
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_2
    check-cast v9, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 233
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    const v10, 0x789c5f52

    .line 571
    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 233
    check-cast v9, Landroidx/compose/ui/unit/Density;

    const/16 v12, 0x20

    shr-long v12, v7, v12

    long-to-int v12, v12

    invoke-interface {v9, v12}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v16

    .line 234
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .line 575
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 234
    check-cast v9, Landroidx/compose/ui/unit/Density;

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-interface {v9, v7}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v21

    .line 236
    new-instance v13, Landroidx/compose/ui/text/style/TextIndent;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    new-instance v18, Landroidx/compose/ui/text/ParagraphStyle;

    const/16 v29, 0x1f3

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v30}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v18

    .line 239
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v8, Ljava/util/Set;

    .line 578
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v12, 0x0

    invoke-direct {v9, v4, v6, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    .line 579
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 580
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 581
    check-cast v15, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 245
    invoke-static {v15}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->extractInlineSources(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v15

    goto :goto_1

    .line 247
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 244
    :goto_1
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 249
    move-object v6, v14

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v8, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 250
    invoke-static {v15, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    const-string v15, "fromHtml(...)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    .line 252
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/CompositionLocal;

    .line 582
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v15, Landroid/content/Context;

    .line 254
    sget-object v17, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v35

    .line 255
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->getLinkTextColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    goto :goto_2

    :cond_4
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    :goto_2
    move-wide/from16 v19, v17

    .line 253
    new-instance v18, Landroidx/compose/ui/text/SpanStyle;

    const v39, 0xeffe

    const/16 v40, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v18 .. v40}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v18

    .line 251
    invoke-static {v6, v15, v10}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->toAnnotatedString(Ljava/lang/CharSequence;Landroid/content/Context;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    .line 250
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 581
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const v10, 0x789c5f52

    const/16 v14, 0xa

    goto/16 :goto_0

    .line 583
    :cond_5
    check-cast v13, Ljava/util/List;

    .line 243
    check-cast v13, Ljava/lang/Iterable;

    .line 585
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v10, Lkotlin/Pair;

    .line 259
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 586
    invoke-virtual {v9, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I

    move-result v13

    .line 261
    :try_start_0
    invoke-static {v1, v11}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->access$textListToRender$bullet(ZI)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_7

    .line 264
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v14, v14, v16

    .line 265
    invoke-static {v4, v14}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 589
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v16, v14

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move/from16 v16, v4

    .line 266
    const-string v4, "\t"

    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    move/from16 v4, v16

    goto :goto_4

    :cond_7
    move/from16 v16, v4

    if-eqz v2, :cond_8

    .line 269
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 270
    invoke-static {v9, v12, v10, v2}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->access$appendInlineSources(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 272
    :cond_8
    invoke-virtual {v9, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 274
    :goto_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 591
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 275
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ge v6, v4, :cond_9

    .line 276
    new-instance v17, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v20

    const/16 v28, 0x1fb

    const/16 v29, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v17 .. v29}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v17

    .line 593
    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I

    move-result v4

    .line 277
    :try_start_1
    move-object v6, v9

    check-cast v6, Ljava/lang/Appendable;

    const/16 v10, 0xa

    invoke-interface {v6, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v6

    const-string v12, "append(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :cond_9
    const/16 v10, 0xa

    :goto_6
    move v6, v11

    move/from16 v4, v16

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 591
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    .line 578
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 241
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final textListToRender$bullet(ZI)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".\t\t"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    const-string p0, "\u2022\t\t"

    return-object p0
.end method

.method private static final textToRender(Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/util/Set<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v4, p4

    move/from16 v0, p5

    const v1, 0x4fea8918    # 7.869706E9f

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v2, "io.intercom.android.sdk.survey.block.textToRender (TextBlock.kt:151)"

    .line 152
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lio/intercom/android/sdk/survey/block/TextBlockKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->ordinal()I

    move-result v1

    aget v3, v2, v1

    :goto_0
    const-string v1, "getItems(...)"

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const v0, 0x75e253c1

    .line 167
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p2, :cond_2

    .line 169
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->extractInlineSources(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 171
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 168
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 556
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v2, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-static {v0, v6}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    const-string v2, "fromHtml(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 176
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 557
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroid/content/Context;

    .line 178
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v23

    .line 179
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->getLinkTextColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    :goto_2
    move-wide v7, v5

    .line 177
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    const v27, 0xeffe

    const/16 v28, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-static {v0, v2, v6}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->toAnnotatedString(Ljava/lang/CharSequence;Landroid/content/Context;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 182
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    .line 183
    invoke-static {v3, v0, v1, v2}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->appendInlineSources(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 556
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 173
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_5
    move-object/from16 v2, p3

    const v3, -0x5f4b62cb

    .line 160
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v1, v0

    const/4 v1, 0x1

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, p1

    .line 160
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->textListToRender(Ljava/util/List;ZLio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_6
    const v2, -0x5f4b7d8a

    .line 153
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v1, v0

    const/4 v1, 0x0

    move-object/from16 v3, p3

    move-object v0, v2

    move-object/from16 v2, p1

    .line 153
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->textListToRender(Ljava/util/List;ZLio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
