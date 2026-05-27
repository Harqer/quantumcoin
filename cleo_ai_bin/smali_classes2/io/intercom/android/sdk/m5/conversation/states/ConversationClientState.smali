.class public final Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;
.super Ljava/lang/Object;
.source "ConversationClientState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationClientState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationClientState.kt\nio/intercom/android/sdk/m5/conversation/states/ConversationClientState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1755#2,3:107\n*S KotlinDebug\n*F\n+ 1 ConversationClientState.kt\nio/intercom/android/sdk/m5/conversation/states/ConversationClientState\n*L\n80#1:107,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008G\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u008f\u0002\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010$\u001a\u00020%\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010)\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010T\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008UJ\u0015\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010Y\u001a\u00020\nH\u00c6\u0003J\t\u0010Z\u001a\u00020\u000cH\u00c6\u0003J\t\u0010[\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\\\u001a\u00020\u0010H\u00c6\u0003J\u0011\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\t\u0010_\u001a\u00020\u0016H\u00c6\u0003J\u000f\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018H\u00c6\u0003J\u000f\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018H\u00c6\u0003J\t\u0010b\u001a\u00020\u001bH\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\t\u0010d\u001a\u00020\u001fH\u00c6\u0003J\t\u0010e\u001a\u00020\u001fH\u00c6\u0003J\t\u0010f\u001a\u00020\"H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010h\u001a\u00020%H\u00c6\u0003J\t\u0010i\u001a\u00020%H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010(H\u00c6\u0003J\t\u0010k\u001a\u00020*H\u00c6\u0003J\u0091\u0002\u0010l\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020%2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010)\u001a\u00020*H\u00c7\u0001J\u0013\u0010m\u001a\u00020%2\u0008\u0010n\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010o\u001a\u00020\u001fH\u00d7\u0001J\t\u0010p\u001a\u00020\u0004H\u00d7\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010BR\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0011\u0010 \u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010IR\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0013\u0010#\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00102R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010NR\u0011\u0010&\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010NR\u0013\u0010\'\u001a\u0004\u0018\u00010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010S\u00a8\u0006q"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "",
        "pendingMessages",
        "",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
        "conversation",
        "Lio/intercom/android/sdk/models/Conversation;",
        "conversationId",
        "currentlyTypingState",
        "Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;",
        "composerState",
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
        "bottomSheetState",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;",
        "launchMode",
        "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
        "lastNetworkCall",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "articleMetadata",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
        "networkState",
        "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
        "failedAttributeIdentifiers",
        "",
        "loadingAttributeIdentifiers",
        "finStreamingData",
        "Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;",
        "openMessengerResponse",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
        "unreadConversationsCount",
        "",
        "unreadTicketsCount",
        "floatingIndicatorState",
        "Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;",
        "newMessageId",
        "isConversationScrolled",
        "",
        "dismissedPrivacyNotice",
        "pushNotificationsBannerState",
        "Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;",
        "voiceTranscriptionState",
        "Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;",
        "<init>",
        "(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;)V",
        "getPendingMessages",
        "()Ljava/util/Map;",
        "getConversation",
        "()Lio/intercom/android/sdk/models/Conversation;",
        "getConversationId",
        "()Ljava/lang/String;",
        "getCurrentlyTypingState",
        "()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;",
        "getComposerState",
        "()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
        "getBottomSheetState",
        "()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;",
        "getLaunchMode",
        "()Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
        "getLastNetworkCall",
        "()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "getArticleMetadata",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
        "getNetworkState",
        "()Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
        "getFailedAttributeIdentifiers",
        "()Ljava/util/List;",
        "getLoadingAttributeIdentifiers",
        "getFinStreamingData",
        "()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;",
        "getOpenMessengerResponse",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse;",
        "getUnreadConversationsCount",
        "()I",
        "getUnreadTicketsCount",
        "getFloatingIndicatorState",
        "()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;",
        "getNewMessageId",
        "()Z",
        "getDismissedPrivacyNotice",
        "getPushNotificationsBannerState",
        "()Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;",
        "getVoiceTranscriptionState",
        "()Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;",
        "hasUserSentAMessage",
        "hasUserSentAMessage$intercom_sdk_base_release",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

.field private final bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

.field private final composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

.field private final conversation:Lio/intercom/android/sdk/models/Conversation;

.field private final conversationId:Ljava/lang/String;

.field private final currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

.field private final dismissedPrivacyNotice:Z

.field private final failedAttributeIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

.field private final floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

.field private final isConversationScrolled:Z

.field private final lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

.field private final loadingAttributeIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

.field private final newMessageId:Ljava/lang/String;

.field private final openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

.field private final pendingMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

.field private final unreadConversationsCount:I

.field private final unreadTicketsCount:I

.field private final voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    const v23, 0x3fffff

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v24}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;-><init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
            ">;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;",
            "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
            "II",
            "Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;",
            "Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p17

    move-object/from16 v8, p22

    const-string v9, "pendingMessages"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "currentlyTypingState"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "composerState"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bottomSheetState"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "launchMode"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "networkState"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "failedAttributeIdentifiers"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "loadingAttributeIdentifiers"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "finStreamingData"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "floatingIndicatorState"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "voiceTranscriptionState"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    .line 18
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 21
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 27
    iput-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 32
    iput-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 35
    iput-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    move-object/from16 p1, p8

    .line 38
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    move-object/from16 p1, p9

    .line 41
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 44
    iput-object v3, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 46
    iput-object v4, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifiers:Ljava/util/List;

    .line 49
    iput-object v5, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->loadingAttributeIdentifiers:Ljava/util/List;

    .line 51
    iput-object v6, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    move-object/from16 p1, p14

    .line 53
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move/from16 p1, p15

    .line 56
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    move/from16 p1, p16

    .line 59
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    .line 61
    iput-object v7, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-object/from16 p1, p18

    .line 64
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    move/from16 p1, p19

    .line 68
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    move/from16 p1, p20

    .line 70
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->dismissedPrivacyNotice:Z

    move-object/from16 p1, p21

    .line 72
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    .line 74
    iput-object v8, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 24
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    sget-object v10, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 27
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 29
    new-instance v5, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v8, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    const/4 v9, 0x2

    invoke-direct {v5, v8, v3, v9, v3}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v5

    check-cast v9, Lio/intercom/android/sdk/ui/common/StringProvider;

    const/16 v13, 0x1c

    const/4 v14, 0x0

    .line 27
    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;ZLjava/util/List;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v7

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 32
    sget-object v7, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$Empty;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$Empty;

    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 35
    sget-object v8, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->CLASSIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 44
    sget-object v11, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Connected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Connected;

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    const/4 v15, 0x0

    if-eqz v14, :cond_c

    .line 51
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 p24, v1

    const-string v1, ""

    invoke-direct {v14, v15, v3, v1, v15}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;-><init>(ZLjava/util/List;Ljava/lang/String;I)V

    goto :goto_c

    :cond_c
    move-object/from16 p24, v1

    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move v3, v15

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move/from16 v16, v15

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 61
    sget-object v17, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;

    check-cast v17, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move/from16 v19, v15

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, v0, v20

    if-eqz v20, :cond_14

    const/16 v20, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v20, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v0, v0, v21

    if-eqz v0, :cond_15

    .line 74
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Idle;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Idle;

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    move-object/from16 p23, v0

    goto :goto_15

    :cond_15
    move-object/from16 p23, p22

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, p24

    move-object/from16 p15, v1

    move-object/from16 p3, v2

    move/from16 p16, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p21, v15

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p22, v20

    .line 13
    invoke-direct/range {p1 .. p23}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;-><init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifiers:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->loadingAttributeIdentifiers:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->dismissedPrivacyNotice:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move-object/from16 p7, v1

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    move-object/from16 p22, p7

    move-object/from16 p23, v1

    goto :goto_15

    :cond_15
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    :goto_15
    move/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p23}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    return-object p0
.end method

.method public final component10()Lio/intercom/android/sdk/m5/conversation/states/NetworkState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifiers:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->loadingAttributeIdentifiers:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    return-object p0
.end method

.method public final component14()Lio/intercom/android/sdk/models/OpenMessengerResponse;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    return-object p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    return p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    return p0
.end method

.method public final component17()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    return p0
.end method

.method public final component2()Lio/intercom/android/sdk/models/Conversation;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    return-object p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->dismissedPrivacyNotice:Z

    return p0
.end method

.method public final component21()Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    return-object p0
.end method

.method public final component22()Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    return-object p0
.end method

.method public final component5()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    return-object p0
.end method

.method public final component6()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    return-object p0
.end method

.method public final component7()Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    return-object p0
.end method

.method public final component8()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    return-object p0
.end method

.method public final component9()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
            ">;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;",
            "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
            "II",
            "Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;",
            "Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;",
            ")",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;"
        }
    .end annotation

    const-string v0, "pendingMessages"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentlyTypingState"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerState"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkState"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedAttributeIdentifiers"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingAttributeIdentifiers"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finStreamingData"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingIndicatorState"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceTranscriptionState"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v23}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;-><init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifiers:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifiers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->loadingAttributeIdentifiers:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->loadingAttributeIdentifiers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->dismissedPrivacyNotice:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->dismissedPrivacyNotice:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    return-object p0
.end method

.method public final getBottomSheetState()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    return-object p0
.end method

.method public final getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    return-object p0
.end method

.method public final getConversation()Lio/intercom/android/sdk/models/Conversation;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    return-object p0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    return-object p0
.end method

.method public final getDismissedPrivacyNotice()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->dismissedPrivacyNotice:Z

    return p0
.end method

.method public final getFailedAttributeIdentifiers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifiers:Ljava/util/List;

    return-object p0
.end method

.method public final getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    return-object p0
.end method

.method public final getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    return-object p0
.end method

.method public final getLastNetworkCall()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    return-object p0
.end method

.method public final getLaunchMode()Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    return-object p0
.end method

.method public final getLoadingAttributeIdentifiers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->loadingAttributeIdentifiers:Ljava/util/List;

    return-object p0
.end method

.method public final getNetworkState()Lio/intercom/android/sdk/m5/conversation/states/NetworkState;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    return-object p0
.end method

.method public final getNewMessageId()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    return-object p0
.end method

.method public final getPendingMessages()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    return-object p0
.end method

.method public final getPushNotificationsBannerState()Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    return-object p0
.end method

.method public final getUnreadConversationsCount()I
    .locals 0

    .line 56
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    return p0
.end method

.method public final getUnreadTicketsCount()I
    .locals 0

    .line 59
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    return p0
.end method

.method public final getVoiceTranscriptionState()Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    return-object p0
.end method

.method public final hasUserSentAMessage$intercom_sdk_base_release()Z
    .locals 3

    .line 77
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 107
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 108
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Part;

    .line 80
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->isUser()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifiers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->loadingAttributeIdentifiers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->dismissedPrivacyNotice:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isConversationScrolled()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationClientState(pendingMessages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", conversation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentlyTypingState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", composerState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bottomSheetState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", launchMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastNetworkCall="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", articleMetadata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", networkState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", failedAttributeIdentifiers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifiers:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loadingAttributeIdentifiers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->loadingAttributeIdentifiers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", finStreamingData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openMessengerResponse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unreadConversationsCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unreadTicketsCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", floatingIndicatorState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newMessageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isConversationScrolled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dismissedPrivacyNotice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->dismissedPrivacyNotice:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pushNotificationsBannerState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pushNotificationsBannerState:Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", voiceTranscriptionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
