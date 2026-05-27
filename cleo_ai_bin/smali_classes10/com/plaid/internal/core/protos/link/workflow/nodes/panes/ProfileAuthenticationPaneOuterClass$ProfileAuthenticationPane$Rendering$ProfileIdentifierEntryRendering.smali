.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
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
    name = "ProfileIdentifierEntryRendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMBINED_CONSENT_AND_PHONE_ENTRY_RENDERING_FIELD_NUMBER:I = 0x6

.field public static final CO_BRANDED_PHONE_ENTRY_RENDERING_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

.field public static final DEFAULT_PHONE_ENTRY_RENDERING_FIELD_NUMBER:I = 0x1

.field public static final END_OF_FLOW_EMAIL_ENTRY_RENDERING_FIELD_NUMBER:I = 0x5

.field public static final END_OF_FLOW_PHONE_ENTRY_RENDERING_FIELD_NUMBER:I = 0x2

.field public static final LINK_2025_PHONE_ENTRY_RENDERING_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private formatCase_:I

.field private format_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    return-void
.end method

.method private clearCoBrandedPhoneEntryRendering()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearCombinedConsentAndPhoneEntryRendering()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDefaultPhoneEntryRendering()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEndOfFlowEmailEntryRendering()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEndOfFlowPhoneEntryRendering()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFormat()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    return-void
.end method

.method private clearLink2025PhoneEntryRendering()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object v0
.end method

.method private mergeCoBrandedPhoneEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    return-void
.end method

.method private mergeCombinedConsentAndPhoneEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    return-void
.end method

.method private mergeDefaultPhoneEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    return-void
.end method

.method private mergeEndOfFlowEmailEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    return-void
.end method

.method private mergeEndOfFlowPhoneEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    return-void
.end method

.method private mergeLink2025PhoneEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCoBrandedPhoneEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    return-void
.end method

.method private setCombinedConsentAndPhoneEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    return-void
.end method

.method private setDefaultPhoneEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    return-void
.end method

.method private setEndOfFlowEmailEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    return-void
.end method

.method private setEndOfFlowPhoneEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    return-void
.end method

.method private setLink2025PhoneEntryRendering(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/q0;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 54
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    monitor-enter p1

    .line 55
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 57
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    return-object p0

    .line 64
    :pswitch_4
    const-string v0, "format_"

    const-string v1, "formatCase_"

    const-class v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering;

    const-class v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering;

    const-class v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering;

    const-class v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering;

    const-class v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering;

    const-class v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 77
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering$a;-><init>()V

    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;-><init>()V

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

.method public getCoBrandedPhoneEntryRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CoBrandedPhoneEntryRendering;

    move-result-object p0

    return-object p0
.end method

.method public getCombinedConsentAndPhoneEntryRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$CombinedConsentAndPhoneEntryRendering;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultPhoneEntryRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$DefaultPhoneEntryRendering;

    move-result-object p0

    return-object p0
.end method

.method public getEndOfFlowEmailEntryRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowEmailEntryRendering;

    move-result-object p0

    return-object p0
.end method

.method public getEndOfFlowPhoneEntryRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$EndOfFlowPhoneEntryRendering;

    move-result-object p0

    return-object p0
.end method

.method public getFormatCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering$b;

    move-result-object p0

    return-object p0
.end method

.method public getLink2025PhoneEntryRendering()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->format_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$Link2025PhoneEntryRendering;

    move-result-object p0

    return-object p0
.end method

.method public hasCoBrandedPhoneEntryRendering()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCombinedConsentAndPhoneEntryRendering()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDefaultPhoneEntryRendering()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEndOfFlowEmailEntryRendering()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEndOfFlowPhoneEntryRendering()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLink2025PhoneEntryRendering()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$ProfileIdentifierEntryRendering;->formatCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
