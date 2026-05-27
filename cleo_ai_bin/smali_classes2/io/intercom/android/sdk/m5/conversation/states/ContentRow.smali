.class public interface abstract Lio/intercom/android/sdk/m5/conversation/states/ContentRow;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NewMessagesRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamIntroRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;,
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u00002\u00020\u0001:\u0012\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0012\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()\u00a8\u0006*"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "SpecialNoticeRow",
        "TeamIntroRow",
        "BigTicketRow",
        "EventRow",
        "TicketStatusRow",
        "MergedConversationRow",
        "AskedAboutRow",
        "BubbleMessageRow",
        "PostCardRow",
        "NoteCardRow",
        "ComposerSuggestionRow",
        "QuickRepliesRow",
        "DayDividerRow",
        "FinAnswerRow",
        "FinStreamingRow",
        "TypingIndicatorRow",
        "NewMessagesRow",
        "FooterNoticeRow",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NewMessagesRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamIntroRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;",
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


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method
