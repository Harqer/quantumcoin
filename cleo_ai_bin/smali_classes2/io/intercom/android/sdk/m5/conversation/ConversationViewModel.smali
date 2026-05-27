.class public final Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ConversationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationViewModel.kt\nio/intercom/android/sdk/m5/conversation/ConversationViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,710:1\n49#2:711\n51#2:715\n46#3:712\n51#3:714\n105#4:713\n226#5,5:716\n226#5,5:721\n226#5,5:726\n226#5,5:731\n226#5,5:736\n226#5,5:741\n226#5,5:746\n*S KotlinDebug\n*F\n+ 1 ConversationViewModel.kt\nio/intercom/android/sdk/m5/conversation/ConversationViewModel\n*L\n200#1:711\n200#1:715\n200#1:712\n200#1:714\n200#1:713\n380#1:716,5\n392#1:721,5\n509#1:726,5\n522#1:731,5\n549#1:736,5\n596#1:741,5\n619#1:746,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 \u00b3\u00012\u00020\u0001:\u0002\u00b3\u0001B\u008d\u0003\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0002\u0010$\u001a\u00020%\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010(\u001a\u00020)\u0012\u0008\u0008\u0002\u0010*\u001a\u00020+\u0012\u0008\u0008\u0002\u0010,\u001a\u00020-\u0012\u0008\u0008\u0002\u0010.\u001a\u00020/\u0012\u0008\u0008\u0002\u00100\u001a\u000201\u0012\u0008\u0008\u0002\u00102\u001a\u000203\u0012\u0008\u0008\u0002\u00104\u001a\u000205\u0012\u0008\u0008\u0002\u00106\u001a\u000207\u0012\u0008\u0008\u0002\u00108\u001a\u000209\u0012\u0008\u0008\u0002\u0010:\u001a\u00020;\u0012\u0008\u0008\u0002\u0010<\u001a\u00020=\u0012\u0008\u0008\u0002\u0010>\u001a\u00020?\u0012\u0008\u0008\u0002\u0010@\u001a\u00020A\u0012\u0008\u0008\u0002\u0010B\u001a\u00020C\u0012\u0008\u0008\u0002\u0010D\u001a\u00020E\u0012\u0008\u0008\u0002\u0010F\u001a\u00020G\u0012\u0008\u0008\u0002\u0010H\u001a\u00020I\u0012\u0008\u0008\u0002\u0010J\u001a\u00020K\u0012\u0008\u0008\u0002\u0010L\u001a\u00020M\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010o\u001a\u0004\u0018\u00010\u0003J\u000e\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020sJ\u000e\u0010t\u001a\u00020q2\u0006\u0010r\u001a\u00020sJ\u000e\u0010u\u001a\u00020q2\u0006\u0010v\u001a\u00020wJ\u0016\u0010x\u001a\u00020q2\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020zJ\u0016\u0010|\u001a\u00020q2\u0006\u0010}\u001a\u00020\u00032\u0006\u0010~\u001a\u00020iJ\u0010\u0010\u007f\u001a\u00020q2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001J\u0011\u0010\u0082\u0001\u001a\u00020q2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020q2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001J\u0012\u0010\u0088\u0001\u001a\u00020q2\u0007\u0010\u0089\u0001\u001a\u00020\u0003H\u0007J\u0011\u0010\u008a\u0001\u001a\u00020q2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001J\t\u0010\u008d\u0001\u001a\u00020\u0003H\u0002J\u0013\u0010\u008e\u0001\u001a\u00020q2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0002J\u0007\u0010\u0091\u0001\u001a\u00020qJ\u0010\u0010\u0092\u0001\u001a\u00020q2\u0007\u0010\u0093\u0001\u001a\u00020\u0003J\u0007\u0010\u0094\u0001\u001a\u00020qJ\u001a\u0010\u0095\u0001\u001a\u00020q2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u0098\u0001\u001a\u00020\u0003J\u0013\u0010\u0099\u0001\u001a\u00020q2\u0008\u0010\u008f\u0001\u001a\u00030\u009a\u0001H\u0002J\u0011\u0010\u009b\u0001\u001a\u00020q2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001J\u0011\u0010\u009e\u0001\u001a\u00020q2\u0008\u0010\u008f\u0001\u001a\u00030\u009f\u0001J\u0011\u0010\u00a0\u0001\u001a\u00020q2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001J\u0011\u0010\u00a3\u0001\u001a\u00020q2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001J\u0007\u0010\u00a6\u0001\u001a\u00020qJ\u0007\u0010\u00a7\u0001\u001a\u00020qJ\t\u0010\u00a8\u0001\u001a\u00020qH\u0002J\t\u0010\u00a9\u0001\u001a\u00020qH\u0014J\u0007\u0010\u00aa\u0001\u001a\u00020qJ\u0007\u0010\u00ab\u0001\u001a\u00020qJ\u0010\u0010\u00ac\u0001\u001a\u00020q2\u0007\u0010\u00ad\u0001\u001a\u00020\u0003J\u0018\u0010\u00ae\u0001\u001a\u00020q2\u0007\u0010\u00af\u0001\u001a\u00020i2\u0006\u0010~\u001a\u00020iJ\u0007\u0010\u00b0\u0001\u001a\u00020qJ\u0007\u0010\u00b1\u0001\u001a\u00020qJ\u0007\u0010\u00b2\u0001\u001a\u00020qR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010P\u001a\n Q*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010RR\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020U0TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020X0W\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010]\u001a\u0008\u0012\u0004\u0012\u00020_0^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010cR\u0014\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010j\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0W8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010Z\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "initialConversationId",
        "",
        "launchMode",
        "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
        "articleMetadata",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
        "initialMessage",
        "networkConnectivityMonitor",
        "Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;",
        "soundPlayer",
        "Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;",
        "nexusCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "audioAmplitudeCoroutineScope",
        "conversationRepository",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "conversationReducer",
        "Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;",
        "trackLastReceivedPartsUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;",
        "recordOpenedInteractionUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;",
        "soundEffectsUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;",
        "sendSuggestionUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;",
        "refreshUnreadConversationsCountUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;",
        "refreshConversationUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "appendPartToConversationUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;",
        "openConversationUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;",
        "sendMessageUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
        "sendQuickReplyUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;",
        "loadGifUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;",
        "changeInputUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;",
        "sendGifUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;",
        "sendMediaUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;",
        "updateFloatingIndicatorUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;",
        "getNetworkState",
        "Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;",
        "adminIsTypingUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;",
        "submitAttributeUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;",
        "fallbackPollingUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;",
        "pushNotificationsBannerUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;",
        "audioRecordingManager",
        "Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;",
        "audioRecordingUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;",
        "voiceTranscriptionUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;",
        "markUserContentAsSeenByAdmin",
        "Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;",
        "finStreamingUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "metricTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "twig",
        "Lcom/intercom/twig/Twig;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lcom/intercom/twig/Twig;)V",
        "decodedInitialMessage",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "clientState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "gifQueryStateFlow",
        "Lio/intercom/android/sdk/m5/conversation/SearchQuery;",
        "_uiEffect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
        "uiEffect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getUiEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_composerUiEffect",
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;",
        "composerUiEffect",
        "getComposerUiEffect",
        "resumedState",
        "",
        "adminIsTypingJob",
        "Lkotlinx/coroutines/Job;",
        "amplitudeLevel",
        "",
        "getAmplitudeLevel",
        "getConversationId",
        "onResume",
        "",
        "context",
        "Landroid/content/Context;",
        "onPause",
        "onConversationScrolled",
        "conversationScrolledState",
        "Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;",
        "onJumpToBottomButtonClicked",
        "scrollToPosition",
        "",
        "lastSeenItemIndex",
        "sendMessage",
        "messageText",
        "arePushNotificationsEnabled",
        "onSuggestionClick",
        "suggestion",
        "Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;",
        "onReplyOptionClicked",
        "replyOption",
        "Lio/intercom/android/sdk/models/ReplyOption;",
        "onInputChange",
        "inputType",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
        "trackClickedInput",
        "input",
        "trackMetric",
        "metricData",
        "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
        "getConversationContext",
        "sendGif",
        "mediaData",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
        "loadGifs",
        "onGifSearchQueryChange",
        "searchQuery",
        "onRetryClick",
        "onSubmitAttribute",
        "attribute",
        "Lio/intercom/android/sdk/models/Attribute;",
        "partId",
        "sendMedia",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "updateBottomSheet",
        "bottomSheetState",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;",
        "sendAfterPreview",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData;",
        "onRetryMessageClicked",
        "part",
        "Lio/intercom/android/sdk/models/Part;",
        "onRetryMediaClicked",
        "failedImageUploadData",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
        "onTyping",
        "onNetworkMessageDismissed",
        "loadConversation",
        "onCleared",
        "onPrivacyNoticeDismissed",
        "onReportAiAnswer",
        "updateTranscribedText",
        "text",
        "updatePushNotificationsBanner",
        "dismissed",
        "startVoiceRecording",
        "stopVoiceRecordingAndTranscribe",
        "cancelVoiceRecording",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;

.field private static final DEBOUNCE_DELAY_MS:J = 0x1f4L


# instance fields
.field private final _composerUiEffect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiEffect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;"
        }
    .end annotation
.end field

.field private adminIsTypingJob:Lkotlinx/coroutines/Job;

.field private final adminIsTypingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;

.field private final appendPartToConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;

.field private final articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

.field private final audioAmplitudeCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

.field private final audioRecordingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;

.field private final changeInputUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;

.field private final clientState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;"
        }
    .end annotation
.end field

.field private final composerUiEffect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationReducer:Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;

.field private final conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

.field private final decodedInitialMessage:Ljava/lang/String;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final fallbackPollingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;

.field private final finStreamingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;

.field private final gifQueryStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/SearchQuery;",
            ">;"
        }
    .end annotation
.end field

.field private final initialConversationId:Ljava/lang/String;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

.field private final loadGifUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;

.field private final markUserContentAsSeenByAdmin:Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

.field private final nexusCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final openConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;

.field private final pushNotificationsBannerUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;

.field private final recordOpenedInteractionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;

.field private final refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

.field private final refreshUnreadConversationsCountUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;

.field private final resumedState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sendGifUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;

.field private final sendMediaUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

.field private final sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

.field private final sendQuickReplyUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;

.field private final sendSuggestionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;

.field private final soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

.field private final soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

.field private final submitAttributeUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;

.field private final trackLastReceivedPartsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final uiEffect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final updateFloatingIndicatorUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;

.field private final voiceTranscriptionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->Companion:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lcom/intercom/twig/Twig;)V
    .locals 26

    move-object/from16 v8, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v4, "launchMode"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialMessage"

    move-object/from16 v8, p4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "networkConnectivityMonitor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "soundPlayer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nexusCoroutineScope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audioAmplitudeCoroutineScope"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "conversationRepository"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "conversationReducer"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackLastReceivedPartsUseCase"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "recordOpenedInteractionUseCase"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "soundEffectsUseCase"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sendSuggestionUseCase"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "refreshUnreadConversationsCountUseCase"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "refreshConversationUseCase"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appendPartToConversationUseCase"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openConversationUseCase"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sendMessageUseCase"

    move-object/from16 v8, p19

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sendQuickReplyUseCase"

    move-object/from16 v8, p20

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loadGifUseCase"

    move-object/from16 v8, p21

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "changeInputUseCase"

    move-object/from16 v8, p22

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sendGifUseCase"

    move-object/from16 v8, p23

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sendMediaUseCase"

    move-object/from16 v8, p24

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updateFloatingIndicatorUseCase"

    move-object/from16 v8, p25

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getNetworkState"

    move-object/from16 v8, p26

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adminIsTypingUseCase"

    move-object/from16 v8, p27

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "submitAttributeUseCase"

    move-object/from16 v8, p28

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fallbackPollingUseCase"

    move-object/from16 v8, p29

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pushNotificationsBannerUseCase"

    move-object/from16 v8, p30

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audioRecordingManager"

    move-object/from16 v8, p31

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audioRecordingUseCase"

    move-object/from16 v8, p32

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "voiceTranscriptionUseCase"

    move-object/from16 v8, p33

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "markUserContentAsSeenByAdmin"

    move-object/from16 v8, p34

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "finStreamingUseCase"

    move-object/from16 v8, p35

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dispatcher"

    move-object/from16 v8, p36

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metricTracker"

    move-object/from16 v8, p37

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "intercomDataLayer"

    move-object/from16 v8, p38

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "twig"

    move-object/from16 v8, p39

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    .line 102
    iput-object v8, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->initialConversationId:Ljava/lang/String;

    move-object/from16 v8, p2

    .line 103
    iput-object v8, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    move-object/from16 v8, p3

    .line 104
    iput-object v8, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 106
    iput-object v1, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    .line 107
    iput-object v2, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    .line 108
    iput-object v3, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->nexusCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 109
    iput-object v5, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->audioAmplitudeCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 110
    iput-object v6, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 111
    iput-object v7, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->conversationReducer:Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;

    .line 112
    iput-object v9, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->trackLastReceivedPartsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;

    .line 113
    iput-object v10, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->recordOpenedInteractionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;

    .line 116
    iput-object v11, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    .line 119
    iput-object v12, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendSuggestionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;

    .line 123
    iput-object v13, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->refreshUnreadConversationsCountUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;

    .line 124
    iput-object v14, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 129
    iput-object v15, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->appendPartToConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;

    .line 133
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->openConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;

    move-object/from16 v0, p19

    .line 137
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    move-object/from16 v0, p20

    .line 142
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendQuickReplyUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;

    move-object/from16 v0, p21

    .line 147
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->loadGifUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;

    move-object/from16 v0, p22

    .line 150
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->changeInputUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;

    move-object/from16 v0, p23

    .line 151
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendGifUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;

    move-object/from16 v0, p24

    .line 155
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendMediaUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    move-object/from16 v0, p25

    .line 159
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->updateFloatingIndicatorUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;

    move-object/from16 v0, p27

    .line 161
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->adminIsTypingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;

    move-object/from16 v0, p28

    .line 162
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->submitAttributeUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;

    move-object/from16 v0, p29

    .line 165
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->fallbackPollingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;

    move-object/from16 v0, p30

    .line 168
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->pushNotificationsBannerUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;

    move-object/from16 v0, p31

    .line 169
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    move-object/from16 v0, p32

    .line 173
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->audioRecordingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;

    move-object/from16 v0, p33

    .line 176
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->voiceTranscriptionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;

    move-object/from16 v0, p34

    .line 180
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->markUserContentAsSeenByAdmin:Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;

    move-object/from16 v0, p35

    .line 181
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->finStreamingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;

    move-object/from16 v0, p36

    .line 182
    iput-object v0, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p37

    .line 183
    iput-object v1, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object/from16 v1, p38

    .line 184
    iput-object v1, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-object/from16 v1, p39

    .line 185
    iput-object v1, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->twig:Lcom/intercom/twig/Twig;

    .line 187
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->decodedInitialMessage:Ljava/lang/String;

    .line 191
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 192
    const-string v3, "decodedInitialMessage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v3, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v5, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-direct {v3, v5, v9, v6, v9}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/intercom/android/sdk/ui/common/StringProvider;

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p12, v1

    move-object/from16 p11, v2

    move-object/from16 p13, v3

    move/from16 p17, v5

    move-object/from16 p18, v6

    move/from16 p14, v10

    move-object/from16 p15, v11

    move-object/from16 p16, v12

    .line 191
    invoke-direct/range {p11 .. p18}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;ZLjava/util/List;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p11

    .line 189
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 191
    move-object v6, v1

    check-cast v6, Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    const v24, 0x3ffeab

    const/16 v25, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v10, v9

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

    const/16 v23, 0x0

    move-object v0, v4

    move-object v10, v8

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    .line 189
    invoke-direct/range {v1 .. v25}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;-><init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 200
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 713
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$special$$inlined$map$1;

    move-object/from16 v7, p10

    invoke-direct {v3, v2, v7}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 201
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 202
    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x1388

    const-wide/16 v10, 0x0

    move-object/from16 p2, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-wide/from16 p3, v8

    move-wide/from16 p5, v10

    invoke-static/range {p2 .. p8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    .line 204
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLaunchMode()Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/reducers/InitialStateReducerKt;->reduceInitialState(Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;

    move-result-object v1

    .line 200
    invoke-static {v3, v4, v5, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 208
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/SearchQuery$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/SearchQuery$None;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->gifQueryStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v10, 0x0

    .line 210
    invoke-static {v1, v1, v10, v3, v10}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->_uiEffect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 211
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p5, v9

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    iput-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->uiEffect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 213
    invoke-static {v1, v1, v10, v3, v10}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->_composerUiEffect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 214
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p5, v8

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    iput-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->composerUiEffect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->resumedState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 224
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    move-object/from16 v3, p36

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1;

    invoke-direct {v4, v0, v10}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p4, v7

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 289
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    move-object/from16 v3, p36

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$2;

    invoke-direct {v4, v0, v10}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p5, v4

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 293
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    move-object/from16 v3, p36

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$3;

    invoke-direct {v4, v0, v10}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$3;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p5, v4

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 307
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    move-object/from16 v3, p36

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$4;

    invoke-direct {v4, v0, v10}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$4;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p5, v4

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 320
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    move-object/from16 v3, p36

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$5;

    invoke-direct {v4, v0, v10}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$5;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p5, v4

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 333
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    move-object/from16 v3, p36

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;

    move-object/from16 v8, p26

    invoke-direct {v4, v8, v0, v10}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p5, v4

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 348
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    move-object/from16 v2, p36

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$7;

    invoke-direct {v3, v0, v10}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$7;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p4, v6

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-nez p1, :cond_0

    .line 359
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->clearOpenResponse()V

    .line 361
    :cond_0
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->loadConversation()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lcom/intercom/twig/Twig;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 43

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 106
    new-instance v1, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    invoke-direct {v1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;-><init>()V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 107
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    invoke-direct {v1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;-><init>()V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 108
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object/from16 v1, p8

    :goto_5
    and-int/lit16 v3, v0, 0x100

    move-object/from16 v17, v10

    if-eqz v3, :cond_6

    .line 110
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v19}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/AblyManager;Lio/intercom/android/nexus/NexusClient;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v10

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_7

    .line 111
    new-instance v18, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;

    const/16 v23, 0xf

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v18

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v3, v0, 0x400

    const/4 v5, 0x3

    if-eqz v3, :cond_8

    .line 112
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;

    invoke-direct {v3, v2, v2, v5, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_9

    .line 113
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;

    invoke-direct {v3, v12}, Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_a

    .line 116
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    const/4 v7, 0x1

    invoke-direct {v3, v2, v9, v7, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;-><init>(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_b

    .line 119
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;

    const/16 v7, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 p5, v3

    move/from16 p10, v7

    move-object/from16 p11, v10

    move-object/from16 p8, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v16

    move-object/from16 p9, v18

    invoke-direct/range {p5 .. p11}, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v3, p14

    :goto_b
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_c

    .line 123
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;

    invoke-direct {v7, v2, v2, v5, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;-><init>(Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v7

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v7, 0x8000

    and-int/2addr v7, v0

    if-eqz v7, :cond_d

    .line 124
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object/from16 p5, v7

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p6, v12

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move-object/from16 p7, v19

    invoke-direct/range {p5 .. p11}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v7, 0x10000

    and-int/2addr v7, v0

    if-eqz v7, :cond_e

    .line 129
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;

    invoke-direct {v7, v14, v15}, Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;)V

    move-object/from16 v20, v7

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v7, 0x20000

    and-int/2addr v7, v0

    if-eqz v7, :cond_f

    .line 133
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v21, 0x0

    move-object/from16 p5, v7

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p7, v18

    move-object/from16 p6, v19

    move-object/from16 p8, v21

    invoke-direct/range {p5 .. p10}, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/data/CommonRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v7

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v7, 0x40000

    and-int/2addr v7, v0

    if-eqz v7, :cond_10

    .line 137
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p5, v7

    move/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p6, v12

    move-object/from16 p8, v16

    move-object/from16 p7, v19

    move-object/from16 p9, v22

    move-object/from16 p10, v23

    invoke-direct/range {p5 .. p12}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_10

    :cond_10
    move-object/from16 v7, p19

    :goto_10
    const/high16 v10, 0x80000

    and-int/2addr v10, v0

    if-eqz v10, :cond_11

    .line 142
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;

    const/16 v11, 0x8

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p5, v10

    move/from16 p10, v11

    move-object/from16 p6, v12

    move-object/from16 p8, v16

    move-object/from16 p7, v19

    move-object/from16 p11, v22

    move-object/from16 p9, v23

    invoke-direct/range {p5 .. p11}, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v10

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v10, 0x100000

    and-int/2addr v10, v0

    if-eqz v10, :cond_12

    .line 147
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;

    invoke-direct {v10, v12}, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V

    move-object/from16 v24, v10

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v10, 0x200000

    and-int/2addr v10, v0

    if-eqz v10, :cond_13

    .line 150
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;

    invoke-direct {v10}, Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;-><init>()V

    goto :goto_13

    :cond_13
    move-object/from16 v10, p22

    :goto_13
    const/high16 v11, 0x400000

    and-int/2addr v11, v0

    if-eqz v11, :cond_14

    .line 151
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;

    invoke-direct {v11, v7, v10}, Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;)V

    move-object/from16 v26, v11

    goto :goto_14

    :cond_14
    move-object/from16 v26, p23

    :goto_14
    const/high16 v11, 0x800000

    and-int/2addr v11, v0

    if-eqz v11, :cond_15

    .line 155
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    const/16 v22, 0x1c

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 p6, v7

    move-object/from16 p5, v11

    move-object/from16 p7, v12

    move/from16 p11, v22

    move-object/from16 p12, v25

    move-object/from16 p8, v27

    move-object/from16 p9, v28

    move-object/from16 p10, v29

    invoke-direct/range {p5 .. p12}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, p5

    move-object/from16 v22, p6

    move-object/from16 v27, v7

    goto :goto_15

    :cond_15
    move-object/from16 v22, v7

    move-object/from16 v27, p24

    :goto_15
    const/high16 v7, 0x1000000

    and-int/2addr v7, v0

    if-eqz v7, :cond_16

    .line 159
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;

    invoke-direct {v7}, Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;-><init>()V

    move-object/from16 v28, v7

    goto :goto_16

    :cond_16
    move-object/from16 v28, p25

    :goto_16
    const/high16 v7, 0x2000000

    and-int/2addr v7, v0

    if-eqz v7, :cond_17

    .line 160
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;

    invoke-direct {v7, v8}, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;-><init>(Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;)V

    move-object/from16 v29, v7

    goto :goto_17

    :cond_17
    move-object/from16 v29, p26

    :goto_17
    const/high16 v7, 0x4000000

    and-int/2addr v7, v0

    if-eqz v7, :cond_18

    .line 161
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;

    invoke-direct {v7}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;-><init>()V

    move-object/from16 v30, v7

    goto :goto_18

    :cond_18
    move-object/from16 v30, p27

    :goto_18
    const/high16 v7, 0x8000000

    and-int/2addr v7, v0

    if-eqz v7, :cond_19

    .line 162
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;

    invoke-direct {v7, v12}, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V

    move-object/from16 v31, v7

    goto :goto_19

    :cond_19
    move-object/from16 v31, p28

    :goto_19
    const/high16 v7, 0x10000000

    and-int/2addr v7, v0

    if-eqz v7, :cond_1a

    .line 165
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;

    const/4 v11, 0x3

    const/16 v25, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 p5, v7

    move/from16 p9, v11

    move-object/from16 p8, v19

    move-object/from16 p10, v25

    move-object/from16 p6, v32

    move-object/from16 p7, v33

    invoke-direct/range {p5 .. p10}, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;-><init>(Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v32, v7

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p29

    :goto_1a
    const/high16 v7, 0x20000000

    and-int/2addr v7, v0

    if-eqz v7, :cond_1b

    .line 168
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;

    invoke-direct {v7, v2, v2, v5, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;-><init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v33, v7

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p30

    :goto_1b
    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v0

    if-eqz v5, :cond_1c

    .line 169
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    .line 170
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-string v11, "getApplication(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/content/Context;

    .line 169
    invoke-direct {v5, v7, v1}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_1c

    :cond_1c
    move-object/from16 v5, p31

    :goto_1c
    const/high16 v7, -0x80000000

    and-int/2addr v0, v7

    if-eqz v0, :cond_1d

    .line 173
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;

    const/4 v7, 0x2

    invoke-direct {v0, v5, v2, v7, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;Lcom/intercom/twig/Twig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1d

    :cond_1d
    move-object/from16 v0, p32

    :goto_1d
    and-int/lit8 v2, p41, 0x1

    if-eqz v2, :cond_1e

    .line 176
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;

    invoke-direct {v2, v0, v12}, Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V

    move-object/from16 v36, v2

    goto :goto_1e

    :cond_1e
    move-object/from16 v36, p33

    :goto_1e
    and-int/lit8 v2, p41, 0x2

    if-eqz v2, :cond_1f

    .line 180
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;-><init>()V

    move-object/from16 v37, v2

    goto :goto_1f

    :cond_1f
    move-object/from16 v37, p34

    :goto_1f
    and-int/lit8 v2, p41, 0x4

    if-eqz v2, :cond_20

    .line 181
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;-><init>()V

    move-object/from16 v38, v2

    goto :goto_20

    :cond_20
    move-object/from16 v38, p35

    :goto_20
    and-int/lit8 v2, p41, 0x8

    if-eqz v2, :cond_21

    .line 182
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_21

    :cond_21
    move-object/from16 v39, p36

    :goto_21
    and-int/lit8 v2, p41, 0x10

    if-eqz v2, :cond_22

    .line 183
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_22

    :cond_22
    move-object/from16 v40, p37

    :goto_22
    and-int/lit8 v2, p41, 0x20

    if-eqz v2, :cond_23

    .line 184
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_23

    :cond_23
    move-object/from16 v41, p38

    :goto_23
    and-int/lit8 v2, p41, 0x40

    if-eqz v2, :cond_24

    .line 185
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_24

    :cond_24
    move-object/from16 v42, p39

    :goto_24
    move-object/from16 v7, p4

    move-object/from16 v35, v0

    move-object v11, v1

    move-object/from16 v34, v5

    move-object/from16 v25, v10

    move-object/from16 v10, v17

    move-object/from16 v5, p2

    move-object/from16 v17, v3

    move-object/from16 v3, p0

    .line 99
    invoke-direct/range {v3 .. v42}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RecordOpenedInteractionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;Lio/intercom/android/sdk/m5/conversation/usecase/AudioRecordingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lcom/intercom/twig/Twig;)V

    return-void
.end method

.method public static final synthetic access$getAdminIsTypingJob$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->adminIsTypingJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getAdminIsTypingUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->adminIsTypingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;

    return-object p0
.end method

.method public static final synthetic access$getAppendPartToConversationUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->appendPartToConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/AppendPartToConversationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getChangeInputUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->changeInputUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;

    return-object p0
.end method

.method public static final synthetic access$getClientState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getConversationRepository$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    return-object p0
.end method

.method public static final synthetic access$getFallbackPollingUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->fallbackPollingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;

    return-object p0
.end method

.method public static final synthetic access$getFinStreamingUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->finStreamingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGifQueryStateFlow$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->gifQueryStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getLoadGifUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->loadGifUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;

    return-object p0
.end method

.method public static final synthetic access$getMarkUserContentAsSeenByAdmin$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->markUserContentAsSeenByAdmin:Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;

    return-object p0
.end method

.method public static final synthetic access$getOpenConversationUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->openConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRefreshConversationUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRefreshUnreadConversationsCountUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->refreshUnreadConversationsCountUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;

    return-object p0
.end method

.method public static final synthetic access$getResumedState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->resumedState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getSendGifUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendGifUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSendMediaUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendMediaUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSendMessageUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSendQuickReplyUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendQuickReplyUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSendSuggestionUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendSuggestionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSoundEffectsUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSubmitAttributeUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->submitAttributeUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTwig$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lcom/intercom/twig/Twig;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method

.method public static final synthetic access$getVoiceTranscriptionUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->voiceTranscriptionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/VoiceTranscriptionUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_composerUiEffect$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->_composerUiEffect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_uiEffect$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->_uiEffect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$setAdminIsTypingJob$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->adminIsTypingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getConversationContext()Ljava/lang/String;
    .locals 0

    .line 493
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 494
    const-string p0, "new_conversation"

    return-object p0

    .line 496
    :cond_0
    const-string p0, "existing_conversation"

    return-object p0
.end method

.method private final loadConversation()V
    .locals 7

    .line 604
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$loadConversation$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$loadConversation$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendGif(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;)V
    .locals 7

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$sendGif$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$sendGif$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendMedia(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V
    .locals 7

    .line 539
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$sendMedia$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$sendMedia$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final cancelVoiceRecording()V
    .locals 7

    .line 661
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$cancelVoiceRecording$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$cancelVoiceRecording$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAmplitudeLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->getAmplitudeLevel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getComposerUiEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerUiEffect;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->composerUiEffect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 364
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUiEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->uiEffect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final loadGifs()V
    .locals 28

    move-object/from16 v0, p0

    .line 509
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 727
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 728
    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 510
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;-><init>(Ljava/util/List;)V

    move-object v9, v4

    check-cast v9, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    const v26, 0x3fffdf

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v3

    .line 729
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 512
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$loadGifs$2;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$loadGifs$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 612
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 613
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->nexusCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->audioAmplitudeCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 615
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->audioRecordingManager:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->dispose()V

    return-void
.end method

.method public final onConversationScrolled(Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "conversationScrolledState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 717
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 718
    move-object v4, v3

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 381
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->getScrolled()Z

    move-result v23

    const v27, 0x3bffff

    const/16 v28, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v28}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v4

    .line 719
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->updateFloatingIndicatorUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;

    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;)V

    return-void
.end method

.method public final onGifSearchQueryChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->gifQueryStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/SearchQuery$Query;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/SearchQuery$Query;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInputChange(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;)V
    .locals 7

    const-string v0, "inputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onInputChange$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onInputChange$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onJumpToBottomButtonClicked(II)V
    .locals 28

    move-object/from16 v0, p0

    .line 390
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object v1

    .line 391
    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    if-eqz v2, :cond_1

    .line 392
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 722
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 723
    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 394
    move-object v4, v1

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    .line 395
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    const/4 v6, 0x0

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-direct {v5, v6, v7, v8}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;-><init>(III)V

    .line 394
    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;->copy(Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;)Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    const v26, 0x3effff

    const/16 v27, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 393
    invoke-static/range {v3 .. v27}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v3

    .line 724
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method

.method public final onNetworkMessageDismissed()V
    .locals 27

    move-object/from16 v0, p0

    .line 595
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getNetworkState()Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Reconnected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Reconnected;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 742
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 743
    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 597
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Connected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Connected;

    move-object v12, v3

    check-cast v12, Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    const v25, 0x3ffdff

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v2

    .line 744
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->stopListening(Landroid/content/Context;)V

    .line 374
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->release()V

    .line 375
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->resumedState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->cancelVoiceRecording()V

    return-void
.end method

.method public final onPrivacyNoticeDismissed()V
    .locals 28

    move-object/from16 v0, p0

    .line 619
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 747
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 748
    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    const v26, 0x37ffff

    const/16 v27, 0x0

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

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 620
    invoke-static/range {v3 .. v27}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v3

    .line 749
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 622
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->dismissPrivacyPolicy()V

    return-void
.end method

.method public final onReplyOptionClicked(Lio/intercom/android/sdk/models/ReplyOption;)V
    .locals 7

    const-string v0, "replyOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onReplyOptionClicked$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onReplyOptionClicked$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/models/ReplyOption;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onReportAiAnswer()V
    .locals 7

    .line 626
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onReportAiAnswer$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onReportAiAnswer$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResume(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->startListening(Landroid/content/Context;)V

    .line 368
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->loadSounds(Landroid/content/Context;)V

    .line 369
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->resumedState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetryClick()V
    .locals 28

    move-object/from16 v0, p0

    .line 522
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 732
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 733
    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    const v26, 0x3fff7f

    const/16 v27, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 523
    invoke-static/range {v3 .. v27}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v3

    .line 734
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 525
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onRetryClick$2;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onRetryClick$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onRetryMediaClicked(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)V
    .locals 7

    const-string v0, "failedImageUploadData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onRetryMediaClicked$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onRetryMediaClicked$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onRetryMessageClicked(Lio/intercom/android/sdk/models/Part;)V
    .locals 7

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onRetryMessageClicked$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onRetryMessageClicked$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/models/Part;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSubmitAttribute(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;)V
    .locals 7

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSubmitAttribute$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSubmitAttribute$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSuggestionClick(Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;)V
    .locals 7

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTyping()V
    .locals 1

    .line 588
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->nexusEventsRepository()Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->userTyping(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sendAfterPreview(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData;)V
    .locals 1

    const-string v0, "mediaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    if-eqz v0, :cond_0

    .line 557
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendMedia(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V

    return-void

    .line 560
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    if-eqz v0, :cond_1

    .line 561
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendGif(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;)V

    return-void

    .line 555
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final sendMessage(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "messageText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$sendMessage$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$sendMessage$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 416
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->pushNotificationsBannerUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;

    .line 417
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 416
    invoke-virtual {p1, p0, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Z)V

    return-void
.end method

.method public final startVoiceRecording()V
    .locals 7

    .line 649
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$startVoiceRecording$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$startVoiceRecording$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopVoiceRecordingAndTranscribe()V
    .locals 7

    .line 655
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$stopVoiceRecordingAndTranscribe$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$stopVoiceRecordingAndTranscribe$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackClickedInput(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use trackMetric instead"
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedInput(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final trackMetric(Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;)V
    .locals 2

    const-string v0, "metricData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$MoreMenuClicked;

    if-eqz v0, :cond_0

    .line 457
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->getConversationContext()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->moreMenuClicked(Ljava/lang/String;)V

    return-void

    .line 460
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ConversationsInMoreMenuClicked;

    const-string v1, "more_menu"

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 462
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ConversationsInMoreMenuClicked;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ConversationsInMoreMenuClicked;->isMoreMenuContext()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->getConversationContext()Ljava/lang/String;

    move-result-object v1

    .line 461
    :goto_0
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->conversationsInMoreMenuClicked(Ljava/lang/String;)V

    return-void

    .line 466
    :cond_2
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$NewConversationInMoreMenuClicked;

    if-eqz v0, :cond_4

    .line 467
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 468
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$NewConversationInMoreMenuClicked;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$NewConversationInMoreMenuClicked;->isMoreMenuContext()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->getConversationContext()Ljava/lang/String;

    move-result-object v1

    .line 467
    :goto_1
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newConversationInMoreMenuClicked(Ljava/lang/String;)V

    return-void

    .line 472
    :cond_4
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$TicketsInMoreMenuClicked;

    if-eqz v0, :cond_6

    .line 473
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 474
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$TicketsInMoreMenuClicked;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$TicketsInMoreMenuClicked;->isMoreMenuContext()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->getConversationContext()Ljava/lang/String;

    move-result-object v1

    .line 473
    :goto_2
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->ticketsInMoreMenuClicked(Ljava/lang/String;)V

    return-void

    .line 478
    :cond_6
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$HelpInMoreMenuClicked;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$HelpInMoreMenuClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 479
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->getConversationContext()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->helpInMoreMenuClicked(Ljava/lang/String;)V

    return-void

    .line 482
    :cond_7
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$PoweredByClicked;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$PoweredByClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 483
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    const-string p1, "conversation"

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedPoweredBy(Ljava/lang/String;)V

    return-void

    .line 486
    :cond_8
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ComposerInputClicked;

    if-eqz v0, :cond_a

    .line 487
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, ""

    :cond_9
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ComposerInputClicked;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ComposerInputClicked;->getInput()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedInput(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 455
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final updateBottomSheet(Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;)V
    .locals 28

    const-string v0, "bottomSheetState"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 549
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 737
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 738
    move-object v1, v2

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    const v24, 0x3fffdf

    const/16 v25, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v26

    .line 550
    invoke-static/range {v1 .. v25}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v1

    move-object/from16 v2, v27

    .line 739
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p1

    goto :goto_0
.end method

.method public final updatePushNotificationsBanner(ZZ)V
    .locals 1

    .line 641
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updatePushNotificationsBannerDismissed(Z)V

    .line 642
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->pushNotificationsBannerUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;

    .line 643
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 642
    invoke-virtual {p1, p0, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Z)V

    return-void
.end method

.method public final updateTranscribedText(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$updateTranscribedText$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$updateTranscribedText$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
