.class public final Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseTextInputOverride"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_BORDER_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BORDER_COLOR_FIELD_NUMBER:I = 0x4

.field public static final BORDER_RADIUS_FIELD_NUMBER:I = 0x2

.field public static final BORDER_WIDTH_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x1

.field public static final HIDE_CALLING_CODE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeBorderColor_:Lcom/google/protobuf/StringValue;

.field private bitField0_:I

.field private borderColor_:Lcom/google/protobuf/StringValue;

.field private borderRadius_:Lcom/google/protobuf/Int64Value;

.field private borderWidth_:Lcom/google/protobuf/FloatValue;

.field private height_:Lcom/google/protobuf/Int64Value;

.field private hideCallingCode_:Lcom/google/protobuf/BoolValue;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearActiveBorderColor()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->activeBorderColor_:Lcom/google/protobuf/StringValue;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private clearBorderColor()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderColor_:Lcom/google/protobuf/StringValue;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private clearBorderRadius()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderRadius_:Lcom/google/protobuf/Int64Value;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private clearBorderWidth()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderWidth_:Lcom/google/protobuf/FloatValue;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private clearHeight()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->height_:Lcom/google/protobuf/Int64Value;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private clearHideCallingCode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->hideCallingCode_:Lcom/google/protobuf/BoolValue;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object v0
.end method

.method private mergeActiveBorderColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->activeBorderColor_:Lcom/google/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->activeBorderColor_:Lcom/google/protobuf/StringValue;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/StringValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/StringValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/StringValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/StringValue;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->activeBorderColor_:Lcom/google/protobuf/StringValue;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->activeBorderColor_:Lcom/google/protobuf/StringValue;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private mergeBorderColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderColor_:Lcom/google/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderColor_:Lcom/google/protobuf/StringValue;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/StringValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/StringValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/StringValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/StringValue;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderColor_:Lcom/google/protobuf/StringValue;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderColor_:Lcom/google/protobuf/StringValue;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private mergeBorderRadius(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderRadius_:Lcom/google/protobuf/Int64Value;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderRadius_:Lcom/google/protobuf/Int64Value;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Int64Value;->newBuilder(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Int64Value$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Int64Value$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderRadius_:Lcom/google/protobuf/Int64Value;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderRadius_:Lcom/google/protobuf/Int64Value;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private mergeBorderWidth(Lcom/google/protobuf/FloatValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderWidth_:Lcom/google/protobuf/FloatValue;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDefaultInstance()Lcom/google/protobuf/FloatValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderWidth_:Lcom/google/protobuf/FloatValue;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/FloatValue;->newBuilder(Lcom/google/protobuf/FloatValue;)Lcom/google/protobuf/FloatValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FloatValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FloatValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/FloatValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FloatValue;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderWidth_:Lcom/google/protobuf/FloatValue;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderWidth_:Lcom/google/protobuf/FloatValue;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private mergeHeight(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->height_:Lcom/google/protobuf/Int64Value;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->height_:Lcom/google/protobuf/Int64Value;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Int64Value;->newBuilder(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Int64Value$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Int64Value$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->height_:Lcom/google/protobuf/Int64Value;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->height_:Lcom/google/protobuf/Int64Value;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private mergeHideCallingCode(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->hideCallingCode_:Lcom/google/protobuf/BoolValue;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->hideCallingCode_:Lcom/google/protobuf/BoolValue;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/BoolValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/BoolValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->hideCallingCode_:Lcom/google/protobuf/BoolValue;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->hideCallingCode_:Lcom/google/protobuf/BoolValue;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActiveBorderColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->activeBorderColor_:Lcom/google/protobuf/StringValue;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private setBorderColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderColor_:Lcom/google/protobuf/StringValue;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private setBorderRadius(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderRadius_:Lcom/google/protobuf/Int64Value;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private setBorderWidth(Lcom/google/protobuf/FloatValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderWidth_:Lcom/google/protobuf/FloatValue;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private setHeight(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->height_:Lcom/google/protobuf/Int64Value;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method

.method private setHideCallingCode(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->hideCallingCode_:Lcom/google/protobuf/BoolValue;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 50
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 51
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 54
    const-class p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    monitor-enter p1

    .line 55
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 57
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->PARSER:Lcom/google/protobuf/Parser;

    .line 62
    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 63
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    return-object p0

    .line 64
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "height_"

    const-string v2, "borderRadius_"

    const-string v3, "borderWidth_"

    const-string v4, "borderColor_"

    const-string v5, "activeBorderColor_"

    const-string v6, "hideCallingCode_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 77
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride$a;-><init>()V

    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActiveBorderColor()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->activeBorderColor_:Lcom/google/protobuf/StringValue;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBorderColor()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderColor_:Lcom/google/protobuf/StringValue;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBorderRadius()Lcom/google/protobuf/Int64Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderRadius_:Lcom/google/protobuf/Int64Value;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBorderWidth()Lcom/google/protobuf/FloatValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->borderWidth_:Lcom/google/protobuf/FloatValue;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDefaultInstance()Lcom/google/protobuf/FloatValue;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeight()Lcom/google/protobuf/Int64Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->height_:Lcom/google/protobuf/Int64Value;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHideCallingCode()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->hideCallingCode_:Lcom/google/protobuf/BoolValue;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasActiveBorderColor()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBorderColor()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBorderRadius()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBorderWidth()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeight()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHideCallingCode()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
