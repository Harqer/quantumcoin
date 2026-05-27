.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;
.super Ljava/lang/Object;
.source "BubbleMessageRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubbleMessageRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleMessageRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,584:1\n1277#2,6:585\n1277#2,6:591\n1277#2,6:597\n1277#2,6:696\n113#3:603\n113#3:604\n113#3:605\n113#3:606\n113#3:607\n113#3:608\n113#3:609\n113#3:610\n113#3:611\n113#3:612\n113#3:613\n113#3:614\n113#3:747\n113#3:748\n87#4:615\n83#4,10:616\n94#4:710\n80#5,6:626\n87#5,3:641\n90#5,2:650\n80#5,6:669\n87#5,3:684\n90#5,2:693\n94#5:704\n94#5:709\n80#5,6:720\n87#5,3:735\n90#5,2:744\n94#5:751\n391#6,9:632\n400#6:652\n391#6,9:675\n400#6:695\n401#6,2:702\n401#6,2:707\n391#6,9:726\n400#6:746\n401#6,2:749\n4354#7,6:644\n4354#7,6:687\n4354#7,6:738\n1557#8:653\n1628#8,3:654\n1863#8:657\n1864#8:706\n70#9:658\n66#9,10:659\n77#9:705\n99#10:711\n97#10,8:712\n106#10:752\n1574#11:753\n1#12:754\n*S KotlinDebug\n*F\n+ 1 BubbleMessageRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt\n*L\n67#1:585,6\n70#1:591,6\n73#1:597,6\n343#1:696,6\n174#1:603\n175#1:604\n179#1:605\n194#1:606\n197#1:607\n202#1:608\n203#1:609\n207#1:610\n227#1:611\n229#1:612\n259#1:613\n278#1:614\n483#1:747\n496#1:748\n280#1:615\n280#1:616,10\n280#1:710\n280#1:626,6\n280#1:641,3\n280#1:650,2\n321#1:669,6\n321#1:684,3\n321#1:693,2\n321#1:704\n280#1:709\n477#1:720,6\n477#1:735,3\n477#1:744,2\n477#1:751\n280#1:632,9\n280#1:652\n321#1:675,9\n321#1:695\n321#1:702,2\n280#1:707,2\n477#1:726,9\n477#1:746\n477#1:749,2\n280#1:644,6\n321#1:687,6\n477#1:738,6\n306#1:653\n306#1:654,3\n320#1:657\n320#1:706\n321#1:658\n321#1:659,10\n321#1:705\n477#1:711\n477#1:712,8\n477#1:752\n507#1:753\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00b5\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\rH\u0001\u00a2\u0006\u0002\u0010\u0019\u001a%\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u001d\u001a\u0017\u0010\u001e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u001f\u001a\u00b1\u0001\u0010 \u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00010\'2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\r2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008*\u0010+\u001a\r\u0010,\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010-\u001a/\u0010.\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u00101\u001a\u000c\u00102\u001a\u000203*\u00020\u0003H\u0000\u001a\u0015\u00104\u001a\u0002052\u0006\u0010#\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u00106\u001a\u000c\u0010K\u001a\u00020\u0007*\u00020\u0003H\u0000\"\u001e\u00107\u001a\n 9*\u0004\u0018\u00010808X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008:\u0010;\"\u001e\u0010=\u001a\n 9*\u0004\u0018\u00010808X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008>\u0010;\"\u001e\u0010?\u001a\n 9*\u0004\u0018\u00010808X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008@\u0010;\"\u001e\u0010A\u001a\n 9*\u0004\u0018\u00010808X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008B\u0010;\"\u001e\u0010C\u001a\n 9*\u0004\u0018\u00010808X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008D\u0010;\"\u0014\u0010E\u001a\u00020FX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010H\"\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "BubbleMessageRow",
        "",
        "conversationPart",
        "Lio/intercom/android/sdk/models/Part;",
        "groupingPosition",
        "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
        "isAdminOrAltParticipant",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "timestamp",
        "",
        "onSubmitAttribute",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
        "failedAttributeIdentifiers",
        "",
        "loadingAttributeIdentifiers",
        "onRetryImageClicked",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
        "failedImageUploadData",
        "failedMessage",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;",
        "onCreateTicket",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "getMessageStyle",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;",
        "isFailed",
        "(ZLio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;",
        "FailedMessageIcon",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "MessageContent",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "enabled",
        "contentShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "onClick",
        "Lkotlin/Function0;",
        "spaceBetweenBlocks",
        "Landroidx/compose/ui/unit/Dp;",
        "MessageContent-993knro",
        "(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;III)V",
        "BubbleMessageRowPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "MessageMeta",
        "metaString",
        "attributeString",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V",
        "getCopyText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "contentAlpha",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)F",
        "paragraphBlock",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "kotlin.jvm.PlatformType",
        "getParagraphBlock",
        "()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "longParagraphBlock",
        "getLongParagraphBlock",
        "createTicketBlock",
        "getCreateTicketBlock",
        "answerBlock",
        "getAnswerBlock",
        "articleBlock",
        "getArticleBlock",
        "humanMetadata",
        "Lio/intercom/android/sdk/models/Metadata;",
        "getHumanMetadata",
        "()Lio/intercom/android/sdk/models/Metadata;",
        "imageBlockTypes",
        "Lio/intercom/android/sdk/blocks/lib/BlockType;",
        "shouldShowAttribution",
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
.field private static final answerBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final articleBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final createTicketBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final humanMetadata:Lio/intercom/android/sdk/models/Metadata;

.field private static final imageBlockTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/BlockType;",
            ">;"
        }
    .end annotation
.end field

.field private static final longParagraphBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final paragraphBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;


# direct methods
.method public static synthetic $r8$lambda$2OMMP4TOwmYCp-X6-x-UQBvOK2g(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;FIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p18}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->MessageContent_993knro$lambda$16(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;FIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7qsrt5CLDbYQDShaPjunzfHJjv4(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->FailedMessageIcon$lambda$9(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PsSpqlNlFXh07eQGJa5dpkcUTk4(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRow$lambda$1$lambda$0(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UvHjOE6-Z9tXUMyGoBRnQEY1qE0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRowPreview$lambda$17(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cYuzoFazeON7JEwbtK1oXK4xMYU(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->MessageContent_993knro$lambda$15$lambda$14$lambda$13$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ci98P0BVFEryTGoBj6IIO5A6KWI(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRow$lambda$8(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gcoAL5TSPZbcj-nDb0ndB9L84yI(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRow$lambda$3$lambda$2(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kC0POFJRulpZkwXYkCXvq8f8Zvc(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRow$lambda$5$lambda$4(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uUTJz1JYxvRw0z2m5J3TQn3Dqd0(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->MessageMeta$lambda$19(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 541
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 542
    const-string v1, "Hey"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 543
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->paragraphBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 547
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 548
    const-string v1, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 549
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->longParagraphBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 553
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 554
    const-string v1, "Create ticket"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 555
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, -0x1

    const-string v3, "Bug"

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTicketType(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 556
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->CREATETICKETCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->createTicketBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 558
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 559
    const-string v1, "Yes, you can change the date of your stay for up to seven days before it is due to begin. To do this, first go to your stays and click the relevant one. Then, go to change details and enter a new date. <a class=\"inline-citation\" data-entity-id=\"1\" data-entity-type=\"other\" data-source-index=\"1\" href=\"http://external.source.com\" title=\"Changing the date of your stay using our mobile app\"></a> <a class=\"inline-citation\" data-entity-id=\"2\" data-entity-type=\"article\" data-source-index=\"2\" href=\"http://intercom.com\" title=\"Cancel your booking\"></a>"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 560
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->answerBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 562
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 563
    const-string v1, "I can\u2019t find exactly what you need, but here is an article that could help:<br><br><a href=\"http://www.intercom.com\"> Making a group reservation</a><br>Explains how to make a group reservation with multiple guests."

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 564
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->articleBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 568
    new-instance v0, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 566
    new-instance v1, Lio/intercom/android/sdk/models/Metadata;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "Lisa"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/models/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->humanMetadata:Lio/intercom/android/sdk/models/Metadata;

    const/4 v0, 0x2

    .line 575
    new-array v0, v0, [Lio/intercom/android/sdk/blocks/lib/BlockType;

    const/4 v1, 0x0

    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 576
    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    aput-object v2, v0, v1

    .line 574
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->imageBlockTypes:Ljava/util/List;

    return-void
.end method

.method public static final BubbleMessageRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Part;",
            "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p9

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v4, "conversationPart"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "groupingPosition"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x4a5464b8    # 3479854.0f

    move-object/from16 v5, p12

    .line 74
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move v5, v13

    :goto_1
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_8

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v5, v14

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v11, p3

    :goto_8
    and-int/lit8 v14, v15, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_9

    :cond_d
    const/16 v16, 0x2000

    :goto_9
    or-int v5, v5, v16

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v6, p4

    :goto_b
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v5, v5, v17

    move-object/from16 v7, p5

    goto :goto_d

    :cond_f
    and-int v17, v13, v17

    move-object/from16 v7, p5

    if-nez v17, :cond_11

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x10000

    :goto_c
    or-int v5, v5, v18

    :cond_11
    :goto_d
    and-int/lit8 v18, v15, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v5, v5, v19

    move-object/from16 v9, p6

    goto :goto_f

    :cond_12
    and-int v20, v13, v19

    move-object/from16 v9, p6

    if-nez v20, :cond_14

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v21, 0x80000

    :goto_e
    or-int v5, v5, v21

    :cond_14
    :goto_f
    and-int/lit16 v10, v15, 0x80

    const/high16 v22, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v22

    move-object/from16 v4, p7

    goto :goto_11

    :cond_15
    and-int v22, v13, v22

    move-object/from16 v4, p7

    if-nez v22, :cond_17

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v23, 0x400000

    :goto_10
    or-int v5, v5, v23

    :cond_17
    :goto_11
    and-int/lit16 v1, v15, 0x100

    const/high16 v23, 0x6000000

    if-eqz v1, :cond_18

    or-int v5, v5, v23

    goto :goto_13

    :cond_18
    and-int v23, v13, v23

    if-nez v23, :cond_1a

    move/from16 v23, v1

    move-object/from16 v1, p8

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v24, 0x2000000

    :goto_12
    or-int v5, v5, v24

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v23, v1

    move-object/from16 v1, p8

    :goto_14
    and-int/lit16 v1, v15, 0x200

    const/high16 v24, 0x30000000

    if-eqz v1, :cond_1b

    :goto_15
    or-int v5, v5, v24

    goto :goto_17

    :cond_1b
    and-int v24, v13, v24

    if-nez v24, :cond_1e

    const/high16 v24, 0x40000000    # 2.0f

    and-int v24, v13, v24

    if-nez v24, :cond_1c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_16

    :cond_1c
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    :goto_16
    if-eqz v24, :cond_1d

    const/high16 v24, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v24, 0x10000000

    goto :goto_15

    :cond_1e
    :goto_17
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1f

    or-int/lit8 v17, p14, 0x6

    move/from16 v24, v0

    move-object/from16 v0, p10

    goto :goto_19

    :cond_1f
    and-int/lit8 v24, p14, 0x6

    if-nez v24, :cond_21

    move/from16 v24, v0

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    const/16 v17, 0x4

    goto :goto_18

    :cond_20
    const/16 v17, 0x2

    :goto_18
    or-int v17, p14, v17

    goto :goto_19

    :cond_21
    move/from16 v24, v0

    move-object/from16 v0, p10

    move/from16 v17, p14

    :goto_19
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v17, v17, 0x30

    move/from16 v25, v0

    goto :goto_1b

    :cond_22
    and-int/lit8 v25, p14, 0x30

    if-nez v25, :cond_24

    move/from16 v25, v0

    move-object/from16 v0, p11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_23

    const/16 v20, 0x20

    goto :goto_1a

    :cond_23
    const/16 v20, 0x10

    :goto_1a
    or-int v17, v17, v20

    goto :goto_1b

    :cond_24
    move/from16 v25, v0

    move-object/from16 v0, p11

    :goto_1b
    move/from16 v0, v17

    const v17, 0x12492493

    move/from16 v20, v1

    and-int v1, v5, v17

    const v4, 0x12492492

    if-ne v1, v4, :cond_26

    and-int/lit8 v1, v0, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_26

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1c

    .line 160
    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v4, v11

    move-object v0, v12

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_28

    :cond_26
    :goto_1c
    if-eqz v8, :cond_27

    .line 65
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v1

    goto :goto_1d

    :cond_27
    move-object/from16 v17, v11

    :goto_1d
    if-eqz v14, :cond_28

    const/4 v6, 0x0

    :cond_28
    if-eqz v16, :cond_2a

    const v4, -0x681da994

    .line 67
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 585
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 586
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_29

    .line 587
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda4;-><init>()V

    .line 588
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v4

    :cond_2a
    if-eqz v18, :cond_2b

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1e

    :cond_2b
    move-object v4, v9

    :goto_1e
    if-eqz v10, :cond_2c

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_1f

    :cond_2c
    move-object/from16 v8, p7

    :goto_1f
    if-eqz v23, :cond_2e

    const v9, -0x681d90b4

    .line 70
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 591
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 592
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_2d

    .line 593
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda5;

    invoke-direct {v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda5;-><init>()V

    .line 594
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_2d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v9

    goto :goto_20

    :cond_2e
    move-object/from16 v11, p8

    :goto_20
    if-eqz v20, :cond_2f

    const/4 v10, 0x0

    goto :goto_21

    :cond_2f
    move-object/from16 v10, p9

    :goto_21
    if-eqz v24, :cond_30

    const/4 v9, 0x0

    goto :goto_22

    :cond_30
    move-object/from16 v9, p10

    :goto_22
    if-eqz v25, :cond_32

    const v14, -0x681d7c74

    .line 73
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 597
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 598
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_31

    .line 599
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda6;

    invoke-direct {v14}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda6;-><init>()V

    .line 600
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_31
    move-object v1, v14

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_23

    :cond_32
    move-object/from16 v1, p11

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_33

    const-string v14, "io.intercom.android.sdk.m5.conversation.ui.components.row.BubbleMessageRow (BubbleMessageRow.kt:73)"

    move-object/from16 p9, v1

    const v1, 0x4a5464b8    # 3479854.0f

    .line 74
    invoke-static {v1, v5, v0, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    :cond_33
    move-object/from16 p9, v1

    :goto_24
    const/4 v14, 0x1

    if-eqz v9, :cond_34

    move v0, v14

    goto :goto_25

    :cond_34
    const/4 v0, 0x0

    :goto_25
    shr-int/lit8 v16, v5, 0x6

    and-int/lit8 v1, v16, 0xe

    and-int/lit8 v18, v5, 0x70

    or-int v1, v1, v18

    .line 75
    invoke-static {v3, v2, v0, v12, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getMessageStyle(ZLio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;

    move-result-object v0

    if-eqz v9, :cond_35

    .line 85
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;

    .line 86
    invoke-virtual {v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 p3, v1

    move-object/from16 p4, v18

    move/from16 p7, v20

    move-object/from16 p8, v21

    move/from16 p5, v22

    move/from16 p6, v23

    .line 85
    invoke-direct/range {p3 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;-><init>(Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v1

    move-object/from16 v18, v6

    goto :goto_26

    :cond_35
    if-eqz v6, :cond_36

    .line 90
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;

    const/16 v18, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move/from16 p7, v18

    move-object/from16 p8, v20

    move/from16 p5, v21

    move/from16 p6, v22

    invoke-direct/range {p3 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;-><init>(Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, p4

    move-object/from16 v20, v1

    goto :goto_26

    :cond_36
    move-object/from16 v18, v6

    const/16 v20, 0x0

    .line 94
    :goto_26
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;->getRowAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v21

    .line 95
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;->getRowPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v22

    if-eqz v9, :cond_37

    .line 96
    invoke-virtual {v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;->getOnRetryMessageClicked()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_27

    :cond_37
    const/16 v23, 0x0

    :goto_27
    move-object v2, v0

    .line 97
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;

    move/from16 v24, v5

    move-object v6, v8

    move-object v1, v9

    move-object/from16 v8, p9

    move v9, v3

    move-object v5, v4

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x36

    const v3, 0x3409c3e5

    invoke-static {v3, v14, v0, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function5;

    and-int/lit8 v2, v24, 0xe

    or-int v2, v2, v19

    and-int/lit8 v3, v16, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p3, p0

    move-object/from16 p9, v0

    move/from16 p11, v2

    move/from16 p12, v3

    move-object/from16 p10, v12

    move-object/from16 p4, v17

    move-object/from16 p5, v20

    move-object/from16 p6, v21

    move-object/from16 p7, v22

    move-object/from16 p8, v23

    .line 81
    invoke-static/range {p3 .. p12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt;->ClickableMessageRow(Lio/intercom/android/sdk/models/Part;Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, p4

    move-object/from16 v0, p10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object v4, v2

    move-object v12, v8

    move-object v9, v11

    move-object v11, v1

    move-object v8, v6

    move-object v6, v7

    move-object v7, v5

    move-object/from16 v5, v18

    .line 160
    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda7;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v14, p14

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda7;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method private static final BubbleMessageRow$lambda$1$lambda$0(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BubbleMessageRow$lambda$3$lambda$2(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BubbleMessageRow$lambda$5$lambda$4(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BubbleMessageRow$lambda$8(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BubbleMessageRowPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x1cb602a3

    .line 360
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 360
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.BubbleMessageRowPreview (BubbleMessageRow.kt:359)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BubbleMessageRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BubbleMessageRowKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BubbleMessageRowKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 361
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 467
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BubbleMessageRowPreview$lambda$17(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRowPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FailedMessageIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    const v0, -0x6d08ed00

    .line 255
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p1, p3, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    if-ne v3, v1, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 262
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 254
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.FailedMessageIcon (BubbleMessageRow.kt:254)"

    .line 255
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 257
    :cond_6
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_message_error:I

    const/4 v0, 0x0

    invoke-static {p1, v6, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 613
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 259
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 260
    sget-object p1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {p1, v6, v0}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getError-0d7_KjU()J

    move-result-wide v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 256
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    :cond_7
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final FailedMessageIcon$lambda$9(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->FailedMessageIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MessageContent-993knro(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Part;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;JZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    const-string v8, "conversationPart"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "failedAttributeIdentifiers"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "loadingAttributeIdentifiers"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onSubmitAttribute"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contentShape"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onClick"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onCreateTicket"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onRetryImageClicked"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x76419081

    move-object/from16 v9, p14

    .line 279
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v5

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    and-int/lit8 v16, v7, 0x2

    const/16 v17, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v5, 0x30

    if-nez v16, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    move/from16 v16, v17

    :goto_2
    or-int v10, v10, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v7, 0x4

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_8

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v11, v19

    goto :goto_4

    :cond_7
    move/from16 v11, v20

    :goto_4
    or-int/2addr v10, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, v7, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, v7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v5, 0x6000

    if-nez v11, :cond_e

    move-wide/from16 v11, p4

    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v10, v10, v21

    goto :goto_a

    :cond_e
    :goto_9
    move-wide/from16 v11, p4

    :goto_a
    and-int/lit8 v21, v7, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v10, v10, v22

    move/from16 v11, p6

    goto :goto_c

    :cond_f
    and-int v21, v5, v22

    move/from16 v11, p6

    if-nez v21, :cond_11

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v10, v12

    :cond_11
    :goto_c
    and-int/lit8 v12, v7, 0x40

    const/high16 v22, 0x180000

    if-eqz v12, :cond_12

    or-int v10, v10, v22

    goto :goto_e

    :cond_12
    and-int v12, v5, v22

    if-nez v12, :cond_14

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v12, 0x80000

    :goto_d
    or-int/2addr v10, v12

    :cond_14
    :goto_e
    and-int/lit16 v12, v7, 0x80

    const/high16 v21, 0xc00000

    if-eqz v12, :cond_15

    or-int v10, v10, v21

    goto :goto_10

    :cond_15
    and-int v12, v5, v21

    if-nez v12, :cond_17

    move-object/from16 v12, p8

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v21, 0x400000

    :goto_f
    or-int v10, v10, v21

    goto :goto_11

    :cond_17
    :goto_10
    move-object/from16 v12, p8

    :goto_11
    and-int/lit16 v8, v7, 0x100

    const/high16 v23, 0x6000000

    if-eqz v8, :cond_18

    or-int v10, v10, v23

    goto :goto_13

    :cond_18
    and-int v8, v5, v23

    if-nez v8, :cond_1a

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/high16 v8, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v8, 0x2000000

    :goto_12
    or-int/2addr v10, v8

    :cond_1a
    :goto_13
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_1b

    const/high16 v8, 0x30000000

    or-int/2addr v10, v8

    goto :goto_15

    :cond_1b
    const/high16 v8, 0x30000000

    and-int/2addr v8, v5

    if-nez v8, :cond_1d

    move/from16 v8, p10

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_14
    or-int v10, v10, v23

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v8, p10

    :goto_16
    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v6, 0x6

    goto :goto_19

    :cond_1e
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_21

    and-int/lit8 v1, v6, 0x8

    if-nez v1, :cond_1f

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_17

    :cond_1f
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_17
    if-eqz v1, :cond_20

    const/4 v1, 0x4

    goto :goto_18

    :cond_20
    const/4 v1, 0x2

    :goto_18
    or-int/2addr v1, v6

    goto :goto_19

    :cond_21
    move v1, v6

    :goto_19
    move/from16 p14, v1

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_22

    or-int/lit8 v1, p14, 0x30

    goto :goto_1a

    :cond_22
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_24

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v17, 0x20

    :cond_23
    or-int v1, p14, v17

    goto :goto_1a

    :cond_24
    move/from16 v1, p14

    :goto_1a
    and-int/lit16 v2, v7, 0x1000

    if-eqz v2, :cond_25

    or-int/lit16 v1, v1, 0x180

    move v13, v1

    move/from16 v1, p13

    goto :goto_1d

    :cond_25
    move/from16 v17, v1

    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_27

    move/from16 v1, p13

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v19, v20

    :goto_1b
    or-int v17, v17, v19

    goto :goto_1c

    :cond_27
    move/from16 v1, p13

    :goto_1c
    move/from16 v13, v17

    :goto_1d
    const v17, 0x12492493

    and-int v1, v10, v17

    move/from16 v17, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_29

    and-int/lit16 v1, v13, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_29

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1e

    .line 356
    :cond_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v14

    move-object v1, v15

    move/from16 v14, p13

    goto/16 :goto_2a

    :cond_29
    :goto_1e
    const/4 v1, 0x0

    if-eqz v17, :cond_2a

    int-to-float v2, v1

    .line 614
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_1f

    :cond_2a
    move/from16 v2, p13

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_2b

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.MessageContent (BubbleMessageRow.kt:278)"

    const v3, -0x76419081

    .line 279
    invoke-static {v3, v10, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 281
    :cond_2b
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v3, 0x4ff7456f

    move/from16 v17, v2

    .line 280
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 615
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 616
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 618
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    .line 621
    invoke-static {v1, v3, v9, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x451e1427

    .line 622
    const-string v5, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 626
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 627
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 628
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 629
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 631
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move/from16 p13, v3

    const v3, -0x20f7d59c

    .line 630
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 632
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 633
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 634
    :cond_2c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 635
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 636
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 638
    :cond_2d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 640
    :goto_20
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 641
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 645
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 646
    :cond_2e
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 647
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    :cond_2f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 652
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 623
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x45508775

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/models/MessageStyle;->ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/models/MessageStyle;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_30

    .line 286
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 287
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getForm()Lio/intercom/android/sdk/models/Form;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Form;->getAttributes()Ljava/util/List;

    move-result-object v1

    .line 290
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v4, "getId(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getForm()Lio/intercom/android/sdk/models/Form;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Form;->getDisabled()Z

    move-result v4

    shl-int/lit8 v5, v10, 0x3

    and-int/lit16 v3, v5, 0x380

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v5, v10, 0x9

    const/high16 v19, 0x380000

    and-int v5, v5, v19

    or-int/2addr v3, v5

    const/4 v11, 0x0

    move v5, v3

    move-object v3, v1

    move v1, v10

    move v10, v5

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move v7, v4

    move/from16 v23, v17

    const/16 v24, 0x1

    move-object/from16 v4, p1

    .line 285
    invoke-static/range {v2 .. v11}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt;->AttributeCollectorCard(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_21

    :cond_30
    move/from16 v24, v3

    move v1, v10

    move/from16 v23, v17

    :goto_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x45517a40

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 296
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v2

    const-string v3, "getBlocks(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    move-result-object v3

    const-string v4, "getAttachments(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    .line 302
    new-instance v3, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 303
    const-string v4, "ATTACHMENTLIST"

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v3

    .line 305
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    move-result-object v4

    const-string v5, "getAttachments(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 653
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 654
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 655
    check-cast v6, Lio/intercom/android/sdk/models/Attachments;

    .line 308
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 309
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Attachments;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v7

    .line 310
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Attachments;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v7

    .line 311
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Attachments;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v7

    .line 312
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Attachments;->getHumanFileSize()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withHumanFileSize(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object v6

    .line 655
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 656
    :cond_31
    check-cast v5, Ljava/util/List;

    .line 653
    check-cast v5, Ljava/lang/Iterable;

    .line 314
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 304
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v3

    .line 300
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_23

    .line 318
    :cond_32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_23
    check-cast v3, Ljava/lang/Iterable;

    .line 298
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 657
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_24
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lio/intercom/android/sdk/blocks/lib/models/Block;

    const v2, 0x3e277f0a

    .line 321
    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 658
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 659
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 660
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    .line 664
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x451e1427

    .line 665
    const-string v6, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 669
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 670
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 671
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 672
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 674
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 673
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 675
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 676
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 677
    :cond_33
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 678
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 679
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 681
    :cond_34
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 683
    :goto_25
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 684
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 688
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_35

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 689
    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 690
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    :cond_36
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 695
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 666
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .line 323
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 324
    new-instance v26, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 325
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v28

    .line 327
    new-instance v29, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 328
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v9, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v30

    .line 329
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v9, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    if-nez v4, :cond_37

    .line 330
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    :cond_37
    move-object/from16 v32, v4

    .line 331
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v9, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v33

    const/16 v38, 0x38

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 327
    invoke-direct/range {v29 .. v39}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;-><init>(JLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/style/TextAlign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v32, 0xc

    const/16 v33, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 324
    invoke-direct/range {v26 .. v33}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getParentConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v7

    .line 337
    sget-object v8, Lio/intercom/android/sdk/survey/block/ImageRenderType;->WITH_MAX_SIZE:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    shr-int/lit8 v4, v1, 0x15

    and-int/lit16 v4, v4, 0x380

    or-int v4, v4, v22

    shr-int/lit8 v5, v1, 0x3

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x3

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v17, v4, v5

    const/16 v18, 0x0

    const/16 v19, 0x1c88

    const/4 v5, 0x0

    move-object/from16 v16, v9

    const-wide/16 v9, 0x0

    move v4, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v6, p6

    move-object/from16 v0, p11

    move/from16 p13, v1

    move-object/from16 v40, v2

    move-object v2, v3

    move-object v11, v12

    move-object/from16 v3, v26

    move-object/from16 v12, p9

    move-object/from16 v1, p12

    move/from16 v26, v4

    move/from16 v4, p10

    .line 322
    invoke-static/range {v2 .. v19}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-OkTjGUA(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v16

    const v2, 0x6795ef3d

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v0, :cond_3d

    const v2, 0x6795fa28

    .line 341
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v26, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_38

    move/from16 v4, v24

    goto :goto_26

    :cond_38
    const/4 v4, 0x0

    :goto_26
    and-int/lit8 v2, v26, 0xe

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3a

    and-int/lit8 v2, v26, 0x8

    if-eqz v2, :cond_39

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_27

    :cond_39
    const/4 v2, 0x0

    goto :goto_28

    :cond_3a
    :goto_27
    move/from16 v2, v24

    :goto_28
    or-int/2addr v2, v4

    .line 696
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3b

    .line 697
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3c

    .line 343
    :cond_3b
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)V

    .line 699
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    :cond_3c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 344
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    move-object/from16 v7, v40

    invoke-interface {v7, v2, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 345
    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 346
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v9, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v10

    .line 347
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v9, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v7

    const/4 v12, 0x0

    invoke-static {v7, v8, v9, v12}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    sget v13, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v19, v13, 0xc

    const/16 v20, 0xc

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v9

    move-object v9, v6

    move v6, v12

    move-wide v12, v7

    .line 345
    invoke-virtual/range {v9 .. v20}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v13

    move-object/from16 v9, v18

    sget-object v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BubbleMessageRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BubbleMessageRowKt;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BubbleMessageRowKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function3;

    move-result-object v18

    const/high16 v20, 0x30000000

    const/16 v21, 0x1ec

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    move-object/from16 v19, v9

    move-object v9, v4

    .line 342
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, v19

    goto :goto_29

    :cond_3d
    const/16 v3, 0x20

    const/4 v5, 0x4

    const/4 v6, 0x0

    :goto_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 666
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 702
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 675
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 669
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 658
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v12, p8

    move-object v14, v0

    move-object v15, v1

    move/from16 v13, v26

    move-object/from16 v0, p7

    move/from16 v1, p13

    goto/16 :goto_24

    :cond_3e
    move-object v0, v14

    move-object v1, v15

    .line 706
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 623
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 707
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 632
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 626
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 615
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f
    move/from16 v14, v23

    .line 356
    :goto_2a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_40

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object v13, v1

    move-object/from16 v41, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;FIII)V

    move-object v1, v0

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method private static final MessageContent_993knro$lambda$15$lambda$14$lambda$13$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lkotlin/Unit;
    .locals 0

    .line 343
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MessageContent_993knro$lambda$16(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;FIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->MessageContent-993knro(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final MessageMeta(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    const-string v4, "metaString"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attributeString"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x12077013

    move-object/from16 v5, p4

    .line 475
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v3, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v3

    :goto_1
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_8

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v8, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    .line 503
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v5

    move-object v1, v7

    goto/16 :goto_d

    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 471
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_e
    move-object v6, v7

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, -0x1

    const-string v9, "io.intercom.android.sdk.m5.conversation.ui.components.row.MessageMeta (BubbleMessageRow.kt:474)"

    .line 475
    invoke-static {v4, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 476
    :cond_f
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v5, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getMuted-0d7_KjU()J

    move-result-wide v9

    .line 479
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v7, 0x3255a44b

    .line 477
    const-string v11, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 711
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 712
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const/4 v11, 0x6

    .line 715
    invoke-static {v4, v7, v5, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v7, -0x451e1427

    .line 716
    const-string v12, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 720
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .line 721
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 722
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 723
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 725
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x20f7d59c

    .line 724
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 726
    invoke-static {v5, v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 728
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 729
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 730
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 732
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 734
    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 735
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 739
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 740
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 741
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    :cond_13
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x56ccd6f5

    .line 746
    const-string v7, "C101@5233L9:Row.kt#2w3rfo"

    .line 717
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    const v4, -0x4249bb93

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x8

    if-nez v2, :cond_14

    .line 483
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/Modifier;

    int-to-float v7, v4

    .line 747
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v16, 0xb

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 483
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 485
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v5, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    shr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v24, v11, 0x30

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object v11, v6

    move-object v2, v7

    const-wide/16 v6, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-wide/from16 v30, v9

    move v10, v4

    move-wide/from16 v3, v30

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object v15, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    const/16 v27, 0x6

    .line 482
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide v2, v3

    move-object/from16 v1, v23

    goto :goto_b

    :cond_14
    move-object v1, v5

    move-object/from16 v29, v6

    move/from16 v28, v8

    move-wide v2, v9

    const/16 v27, 0x6

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 491
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v1, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    shr-int/lit8 v4, v28, 0x3

    and-int/lit8 v23, v4, 0xe

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object/from16 v22, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 489
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    const v0, -0x42498692

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p3, :cond_15

    .line 496
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v10, 0x8

    int-to-float v0, v10

    .line 748
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 496
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 498
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v1, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    shr-int/lit8 v4, v28, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v23, v4, 0x30

    const/16 v24, 0x0

    const v25, 0x1fff8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, p2

    .line 495
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_c

    :cond_15
    move-object/from16 v22, v1

    :goto_c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 717
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 749
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 726
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 720
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 711
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object/from16 v1, v29

    .line 503
    :goto_d
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final MessageMeta$lambda$19(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->MessageMeta(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$FailedMessageIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->FailedMessageIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final contentAlpha(ZLandroidx/compose/runtime/Composer;I)F
    .locals 3

    const v0, 0x45a29cdd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.contentAlpha (BubbleMessageRow.kt:536)"

    .line 537
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p0, 0x3ec28f5c    # 0.38f

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return p0
.end method

.method public static final getAnswerBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 1

    .line 558
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->answerBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    return-object v0
.end method

.method public static final getArticleBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 1

    .line 562
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->articleBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    return-object v0
.end method

.method public static final getCopyText(Lio/intercom/android/sdk/models/Part;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 509
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/BlockType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 523
    :pswitch_0
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 524
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    goto :goto_2

    .line 519
    :pswitch_1
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getUrl(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :pswitch_2
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 511
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getSummary(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final getCreateTicketBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 1

    .line 551
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->createTicketBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    return-object v0
.end method

.method public static final getHumanMetadata()Lio/intercom/android/sdk/models/Metadata;
    .locals 1

    .line 566
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->humanMetadata:Lio/intercom/android/sdk/models/Metadata;

    return-object v0
.end method

.method public static final getLongParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 1

    .line 545
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->longParagraphBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    return-object v0
.end method

.method private static final getMessageStyle(ZLio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;
    .locals 11

    const v0, 0x67581d12

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.getMessageStyle (BubbleMessageRow.kt:171)"

    .line 172
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p4, 0x3c

    const/16 v0, 0xc

    const/16 v1, 0x10

    const/4 v2, 0x4

    const/16 v3, 0x14

    if-eqz p0, :cond_5

    const p0, -0x47549087

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    int-to-float p0, v3

    .line 603
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    int-to-float p2, v2

    .line 604
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 176
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;

    .line 177
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;

    .line 178
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, p3, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAdminBackground-0d7_KjU()J

    move-result-wide v4

    int-to-float v1, v1

    .line 605
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 179
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    .line 181
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->BOTTOM:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-eq p1, v0, :cond_2

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->MIDDLE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p2

    .line 187
    :goto_1
    sget-object v7, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->TOP:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-eq p1, v7, :cond_4

    sget-object v7, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->MIDDLE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-ne p1, v7, :cond_3

    goto :goto_2

    :cond_3
    move p2, p0

    .line 180
    :cond_4
    :goto_2
    invoke-static {v0, p0, p0, p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x1

    int-to-float p1, p1

    .line 606
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 194
    sget-object p2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {p2, p3, v0}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAdminBorder-0d7_KjU()J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v8

    const/4 v9, 0x0

    .line 177
    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p1

    .line 607
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    int-to-float p2, p4

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v8, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 197
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p2

    .line 198
    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    .line 176
    invoke-direct {v2, v3, p1, p2, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;)V

    .line 172
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_5
    const p0, -0x474233e9

    .line 200
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    int-to-float p0, v3

    .line 608
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    int-to-float v2, v2

    .line 609
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 204
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;

    .line 205
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;

    .line 206
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, p3, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v5

    int-to-float v1, v1

    .line 610
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 207
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    .line 210
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->BOTTOM:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-eq p1, v0, :cond_7

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->MIDDLE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, p0

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v2

    .line 216
    :goto_4
    sget-object v8, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->TOP:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-eq p1, v8, :cond_9

    sget-object v8, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->MIDDLE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    if-ne p1, v8, :cond_8

    goto :goto_5

    :cond_8
    move v2, p0

    .line 208
    :cond_9
    :goto_5
    invoke-static {p0, v0, v2, p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 205
    invoke-direct/range {v4 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p1

    if-eqz p2, :cond_a

    const/16 p2, 0x24

    int-to-float p2, p2

    .line 611
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 227
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p2

    goto :goto_6

    :cond_a
    int-to-float p2, p4

    .line 612
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 229
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p2

    .line 231
    :goto_6
    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    .line 204
    invoke-direct {v3, v4, p1, p2, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;)V

    .line 200
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v3

    .line 172
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public static final getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 1

    .line 539
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->paragraphBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    return-object v0
.end method

.method public static final shouldShowAttribution(Lio/intercom/android/sdk/models/Part;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 581
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->imageBlockTypes:Ljava/util/List;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v2

    const-string v3, "getBlocks(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttribution()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAttribution(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object p0

    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
