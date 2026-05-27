.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OTPEntryRendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CO_BRANDED_OTP_RENDERING_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

.field public static final DEFAULT_OTP_RENDERING_FIELD_NUMBER:I = 0x1

.field public static final LINK_2025_OTP_RENDERING_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private formatCase_:I

.field private format_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    return-void
.end method

.method private clearCoBrandedOtpRendering()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDefaultOtpRendering()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFormat()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    return-void
.end method

.method private clearLink2025OtpRendering()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object v0
.end method

.method private mergeCoBrandedOtpRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    return-void
.end method

.method private mergeDefaultOtpRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    return-void
.end method

.method private mergeLink2025OtpRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCoBrandedOtpRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    return-void
.end method

.method private setDefaultOtpRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    return-void
.end method

.method private setLink2025OtpRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/q0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 47
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 51
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    monitor-enter p1

    .line 52
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 54
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 57
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 60
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object p0

    .line 61
    :pswitch_4
    const-string p0, "format_"

    const-string p1, "formatCase_"

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering;

    const-class p3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering;

    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 71
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering$a;-><init>()V

    return-object p0

    .line 73
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;-><init>()V

    return-object p0

    nop

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

.method public getCoBrandedOtpRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultOtpRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering;

    move-result-object p0

    return-object p0
.end method

.method public getFormatCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering$b;

    move-result-object p0

    return-object p0
.end method

.method public getLink2025OtpRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->format_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering;

    move-result-object p0

    return-object p0
.end method

.method public hasCoBrandedOtpRendering()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDefaultOtpRendering()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLink2025OtpRendering()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->formatCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
