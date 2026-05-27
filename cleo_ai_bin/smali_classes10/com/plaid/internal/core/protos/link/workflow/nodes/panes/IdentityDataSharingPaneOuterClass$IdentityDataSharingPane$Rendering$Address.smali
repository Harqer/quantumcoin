.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$a;"
    }
.end annotation


# static fields
.field public static final CITY_FIELD_NUMBER:I = 0x3

.field public static final COUNTRY_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTAL_CODE_FIELD_NUMBER:I = 0x5

.field public static final REGION_FIELD_NUMBER:I = 0x4

.field public static final STREET2_FIELD_NUMBER:I = 0x2

.field public static final STREET_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private city_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

.field private country_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

.field private postalCode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

.field private region_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

.field private street2_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

.field private street_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearCity()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->city_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private clearCountry()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->country_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private clearPostalCode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->postalCode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private clearRegion()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->region_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private clearStreet()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->street_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private clearStreet2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->street2_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object v0
.end method

.method private mergeCity(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->city_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->city_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->city_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->city_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private mergeCountry(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->country_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->country_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->country_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->country_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private mergePostalCode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->postalCode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->postalCode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->postalCode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->postalCode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private mergeRegion(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->region_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->region_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->region_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->region_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private mergeStreet(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->street_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->street_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->street_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->street_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private mergeStreet2(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->street2_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->street2_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->street2_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->street2_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCity(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->city_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private setCountry(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->country_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private setPostalCode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->postalCode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private setRegion(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->region_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private setStreet(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->street_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method

.method private setStreet2(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->street2_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/i0;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 54
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    monitor-enter p1

    .line 55
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 57
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    return-object p0

    .line 64
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "street_"

    const-string v2, "street2_"

    const-string v3, "city_"

    const-string v4, "region_"

    const-string v5, "postalCode_"

    const-string v6, "country_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 77
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address$a;-><init>()V

    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;-><init>()V

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

.method public getCity()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->city_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCountry()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->country_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPostalCode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->postalCode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRegion()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->region_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getStreet()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->street_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getStreet2()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->street2_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$EditableTextField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasCity()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCountry()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPostalCode()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRegion()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStreet()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStreet2()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$Address;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
