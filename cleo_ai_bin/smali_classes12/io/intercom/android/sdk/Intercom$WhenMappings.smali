.class public final synthetic Lio/intercom/android/sdk/Intercom$WhenMappings;
.super Ljava/lang/Object;
.source "Intercom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/Intercom;
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
    .locals 3

    invoke-static {}, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->values()[Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->FCM:Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    invoke-virtual {v2}, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lio/intercom/android/sdk/Intercom$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lio/intercom/android/sdk/IntercomSpace;->values()[Lio/intercom/android/sdk/IntercomSpace;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lio/intercom/android/sdk/IntercomSpace;->HelpCenter:Lio/intercom/android/sdk/IntercomSpace;

    invoke-virtual {v2}, Lio/intercom/android/sdk/IntercomSpace;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lio/intercom/android/sdk/IntercomSpace;->Home:Lio/intercom/android/sdk/IntercomSpace;

    invoke-virtual {v1}, Lio/intercom/android/sdk/IntercomSpace;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lio/intercom/android/sdk/IntercomSpace;->Messages:Lio/intercom/android/sdk/IntercomSpace;

    invoke-virtual {v1}, Lio/intercom/android/sdk/IntercomSpace;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lio/intercom/android/sdk/IntercomSpace;->Tickets:Lio/intercom/android/sdk/IntercomSpace;

    invoke-virtual {v1}, Lio/intercom/android/sdk/IntercomSpace;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lio/intercom/android/sdk/Intercom$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
