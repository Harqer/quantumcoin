.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025EmptyLoadingPaneRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowSuccessPaneRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedLoadingPaneRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$BypassPhoneNumberWarningRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$SilentNetworkAuthenticationRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025OTPEntryRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedOTPEntryRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultOTPEntryRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

.field public static final EVENTS_FIELD_NUMBER:I = 0x11

.field public static final OTP_ENTRY_RENDERING_FIELD_NUMBER:I = 0x2

.field public static final PANE_BRANDING_FIELD_NUMBER:I = 0x13

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSKEY_AUTHENTICATION_RENDERING_FIELD_NUMBER:I = 0x4

.field public static final PASSKEY_CREATION_RENDERING_FIELD_NUMBER:I = 0x3

.field public static final PROFILE_IDENTIFIER_ENTRY_RENDERING_FIELD_NUMBER:I = 0x1

.field public static final TRANSIENT_RENDERING_FIELD_NUMBER:I = 0x5

.field public static final USE_PANE_CONTROLLED_LOGIC_FIELD_NUMBER:I = 0x12


# instance fields
.field private authenticationStepCase_:I

.field private authenticationStep_:Ljava/lang/Object;

.field private bitField0_:I

.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;

.field private paneBranding_:I

.field private usePaneControlledLogic_:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 19982
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    return-void
.end method

.method private clearAuthenticationStep()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearOtpEntryRendering()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPaneBranding()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->paneBranding_:I

    return-void
.end method

.method private clearPasskeyAuthenticationRendering()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPasskeyCreationRendering()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearProfileIdentifierEntryRendering()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTransientRendering()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUsePaneControlledLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->usePaneControlledLogic_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object v0
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeOtpEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    return-void
.end method

.method private mergePasskeyAuthenticationRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    return-void
.end method

.method private mergePasskeyCreationRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    return-void
.end method

.method private mergeProfileIdentifierEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    return-void
.end method

.method private mergeTransientRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setOtpEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    return-void
.end method

.method private setPaneBranding(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/I;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/I;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->paneBranding_:I

    return-void
.end method

.method private setPaneBrandingValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->paneBranding_:I

    return-void
.end method

.method private setPasskeyAuthenticationRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    return-void
.end method

.method private setPasskeyCreationRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    return-void
.end method

.method private setProfileIdentifierEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    return-void
.end method

.method private setTransientRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    return-void
.end method

.method private setUsePaneControlledLogic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->usePaneControlledLogic_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/q0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 53
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 54
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 57
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    monitor-enter p1

    .line 58
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 60
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 63
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    .line 65
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

    .line 66
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object p0

    .line 67
    :pswitch_4
    const-string v0, "authenticationStep_"

    const-string v1, "authenticationStepCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    const-class v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    const-class v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering;

    const-class v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering;

    const-class v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering;

    const-string v8, "events_"

    const-string v9, "usePaneControlledLogic_"

    const-string v10, "paneBranding_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 83
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    const-string p2, "\u0000\u0008\u0001\u0001\u0001\u0013\u0008\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0011\u1009\u0000\u0012\u0007\u0013\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$b;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$b;-><init>()V

    return-object p0

    .line 85
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;-><init>()V

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

.method public getAuthenticationStepCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$a;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$a;

    move-result-object p0

    return-object p0
.end method

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOtpEntryRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$OTPEntryRendering;

    move-result-object p0

    return-object p0
.end method

.method public getPaneBranding()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/I;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->paneBranding_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/I;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/I;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/I;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/I;

    :cond_0
    return-object p0
.end method

.method public getPaneBrandingValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->paneBranding_:I

    return p0
.end method

.method public getPasskeyAuthenticationRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyAuthenticationRendering;

    move-result-object p0

    return-object p0
.end method

.method public getPasskeyCreationRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$PasskeyCreationRendering;

    move-result-object p0

    return-object p0
.end method

.method public getProfileIdentifierEntryRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    move-result-object p0

    return-object p0
.end method

.method public getTransientRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStep_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$TransientRendering;

    move-result-object p0

    return-object p0
.end method

.method public getUsePaneControlledLogic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->usePaneControlledLogic_:Z

    return p0
.end method

.method public hasEvents()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOtpEntryRendering()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPasskeyAuthenticationRendering()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPasskeyCreationRendering()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProfileIdentifierEntryRendering()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTransientRendering()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->authenticationStepCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
