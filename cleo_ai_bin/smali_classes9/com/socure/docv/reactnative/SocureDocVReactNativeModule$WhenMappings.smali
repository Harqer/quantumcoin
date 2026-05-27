.class public final synthetic Lcom/socure/docv/reactnative/SocureDocVReactNativeModule$WhenMappings;
.super Ljava/lang/Object;
.source "SocureDocVReactNativeModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/reactnative/SocureDocVReactNativeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/socure/docv/capturesdk/api/SocureDocVError;->values()[Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->NO_INTERNET_CONNECTION:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/api/SocureDocVError;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/api/SocureDocVError;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->CAMERA_PERMISSION_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/api/SocureDocVError;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->CONSENT_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/api/SocureDocVError;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->DOCUMENT_UPLOAD_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/api/SocureDocVError;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->INVALID_DOCV_TRANSACTION_TOKEN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/api/SocureDocVError;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->INVALID_PUBLIC_KEY:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/api/SocureDocVError;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_EXPIRED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/api/SocureDocVError;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->USER_CANCELED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/api/SocureDocVError;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/socure/docv/reactnative/SocureDocVReactNativeModule$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
