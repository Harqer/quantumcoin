.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$b;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTON_COMPONENT_CONFIGURATION_FIELD_NUMBER:I = 0x2

.field public static final CHIP_COMPONENT_CONFIGURATION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

.field public static final INSTITUTION_SELECT_COMPONENT_CONFIGURATION_FIELD_NUMBER:I = 0x1

.field public static final MINI_CARD_COMPONENT_CONFIGURATION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private componentConfigurationCase_:I

.field private componentConfiguration_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 731
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    return-void
.end method

.method private clearButtonComponentConfiguration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearChipComponentConfiguration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearComponentConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    return-void
.end method

.method private clearInstitutionSelectComponentConfiguration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMiniCardComponentConfiguration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object v0
.end method

.method private mergeButtonComponentConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    return-void
.end method

.method private mergeChipComponentConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    return-void
.end method

.method private mergeInstitutionSelectComponentConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    return-void
.end method

.method private mergeMiniCardComponentConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setButtonComponentConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    return-void
.end method

.method private setChipComponentConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    return-void
.end method

.method private setInstitutionSelectComponentConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    return-void
.end method

.method private setMiniCardComponentConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 48
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 49
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 52
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    monitor-enter p1

    .line 53
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 55
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    .line 60
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

    .line 61
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    return-object p0

    .line 62
    :pswitch_4
    const-string v0, "componentConfiguration_"

    const-string v1, "componentConfigurationCase_"

    const-class v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration;

    const-class v3, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration;

    const-class v4, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration;

    const-class v5, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 73
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$a;-><init>()V

    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;-><init>()V

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

.method public getButtonComponentConfiguration()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ButtonComponentConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getChipComponentConfiguration()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$ChipComponentConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getComponentConfigurationCase()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$b;

    move-result-object p0

    return-object p0
.end method

.method public getInstitutionSelectComponentConfiguration()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$InstitutionSelectComponentConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getMiniCardComponentConfiguration()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfiguration_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$MiniCardComponentConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public hasButtonComponentConfiguration()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasChipComponentConfiguration()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInstitutionSelectComponentConfiguration()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMiniCardComponentConfiguration()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->componentConfigurationCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
