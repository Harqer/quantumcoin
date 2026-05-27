.class public final Lcom/socure/docv/capturesdk/api/Keys;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/api/Keys;",
        "",
        "<init>",
        "()V",
        "KEY_DOCV_CONTEXT",
        "",
        "KEY_SDK_VERSION",
        "KEY_SOCURE_ERROR",
        "KEY_SOCURE_RESULT",
        "KEY_SESSION_TOKEN",
        "KEY_STATUS_CODE",
        "KEY_STATUS_MESSAGE",
        "KEY_DOCUMENT_UUID",
        "KEY_SESSION_ID",
        "KEY_CAPTURE_MODE",
        "KEY_EXTRACTED_DATA",
        "KEY_FLOW",
        "KEY_NAME",
        "KEY_LANGUAGE",
        "KEY_DOCUMENT_TYPE",
        "KEY_MAX_SUBMIT",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/api/Keys;

.field public static final KEY_CAPTURE_MODE:Ljava/lang/String; = "capture_mode"

.field public static final KEY_DOCUMENT_TYPE:Ljava/lang/String; = "document_type"

.field public static final KEY_DOCUMENT_UUID:Ljava/lang/String; = "document_uuid"

.field public static final KEY_DOCV_CONTEXT:Ljava/lang/String; = "docv_context"

.field public static final KEY_EXTRACTED_DATA:Ljava/lang/String; = "extracted_data"

.field public static final KEY_FLOW:Ljava/lang/String; = "flow"

.field public static final KEY_LANGUAGE:Ljava/lang/String; = "language"

.field public static final KEY_MAX_SUBMIT:Ljava/lang/String; = "max_submit_count"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final KEY_SESSION_TOKEN:Ljava/lang/String; = "session_token"

.field public static final KEY_SOCURE_ERROR:Ljava/lang/String; = "error"

.field public static final KEY_SOCURE_RESULT:Ljava/lang/String; = "result"

.field public static final KEY_STATUS_CODE:Ljava/lang/String; = "status_code"

.field public static final KEY_STATUS_MESSAGE:Ljava/lang/String; = "status_message"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/api/Keys;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/api/Keys;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/api/Keys;->INSTANCE:Lcom/socure/docv/capturesdk/api/Keys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
