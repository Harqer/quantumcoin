.class public final synthetic Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$WhenMappings;
.super Ljava/lang/Object;
.source "ConversationPartsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/intercom/android/sdk/models/MessageStyle;->values()[Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->TICKET_STATE_UPDATED:Lio/intercom/android/sdk/models/MessageStyle;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/MessageStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->MERGED_PRIMARY_CONVERSATION:Lio/intercom/android/sdk/models/MessageStyle;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/MessageStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
