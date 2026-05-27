.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectedItems"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

.field public static final DESIRED_ACCOUNT_TYPE_POPUP_FIELD_NUMBER:I = 0x3

.field public static final ITEMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTED_ITEM_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private desiredAccountTypePopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;

.field private items_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItemId_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->selectedItemId_:Ljava/lang/String;

    return-void
.end method

.method private addAllItems(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->ensureItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->ensureItemsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addItems(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->ensureItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDesiredAccountTypePopup()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->desiredAccountTypePopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->bitField0_:I

    return-void
.end method

.method private clearItems()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSelectedItemId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->getSelectedItemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->selectedItemId_:Ljava/lang/String;

    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object v0
.end method

.method private mergeDesiredAccountTypePopup(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->desiredAccountTypePopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->desiredAccountTypePopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->desiredAccountTypePopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->desiredAccountTypePopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeItems(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->ensureItemsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDesiredAccountTypePopup(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->desiredAccountTypePopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->bitField0_:I

    return-void
.end method

.method private setItems(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->ensureItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSelectedItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->selectedItemId_:Ljava/lang/String;

    return-void
.end method

.method private setSelectedItemIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->selectedItemId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/i0;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 51
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    monitor-enter p1

    .line 52
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 54
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 57
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    return-object p0

    .line 61
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "items_"

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItem;

    const-string p3, "selectedItemId_"

    const-string v0, "desiredAccountTypePopup_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 71
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u0208\u0003\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems$a;-><init>()V

    return-object p0

    .line 73
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;-><init>()V

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

.method public getDesiredAccountTypePopup()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->desiredAccountTypePopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$DesiredAccountTypePopUp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getItems(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItem;

    return-object p0
.end method

.method public getItemsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getItemsOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$d;

    return-object p0
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSelectedItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->selectedItemId_:Ljava/lang/String;

    return-object p0
.end method

.method public getSelectedItemIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->selectedItemId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasDesiredAccountTypePopup()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$ConnectedItems;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
