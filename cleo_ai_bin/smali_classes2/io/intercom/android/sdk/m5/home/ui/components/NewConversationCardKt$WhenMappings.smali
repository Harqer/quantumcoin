.class public final synthetic Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$WhenMappings;
.super Ljava/lang/Object;
.source "NewConversationCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/intercom/android/sdk/m5/home/data/IconType;->values()[Lio/intercom/android/sdk/m5/home/data/IconType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/intercom/android/sdk/m5/home/data/IconType;->TEAMMATE:Lio/intercom/android/sdk/m5/home/data/IconType;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/home/data/IconType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lio/intercom/android/sdk/m5/home/data/IconType;->BOT:Lio/intercom/android/sdk/m5/home/data/IconType;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/home/data/IconType;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lio/intercom/android/sdk/m5/home/data/IconType;->FIN:Lio/intercom/android/sdk/m5/home/data/IconType;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/home/data/IconType;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->values()[Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v2, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->PAPER_PLANE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
