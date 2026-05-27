.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_PARTIAL_CUSTOM_TAB_SCREEN_HEIGHT_PIXELS_FIELD_NUMBER:I = 0x3

.field public static final ANDROID_URL_OPEN_BEHAVIOR_FIELD_NUMBER:I = 0x2

.field public static final CLOSE_URI_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

.field public static final IOS_URL_OPEN_BEHAVIOR_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidPartialCustomTabScreenHeightPixels_:I

.field private androidUrlOpenBehavior_:I

.field private closeUri_:Ljava/lang/String;

.field private iosUrlOpenBehavior_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->closeUri_:Ljava/lang/String;

    return-void
.end method

.method private clearAndroidPartialCustomTabScreenHeightPixels()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->androidPartialCustomTabScreenHeightPixels_:I

    return-void
.end method

.method private clearAndroidUrlOpenBehavior()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->androidUrlOpenBehavior_:I

    return-void
.end method

.method private clearCloseUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->getCloseUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->closeUri_:Ljava/lang/String;

    return-void
.end method

.method private clearIosUrlOpenBehavior()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->iosUrlOpenBehavior_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;)Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidPartialCustomTabScreenHeightPixels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->androidPartialCustomTabScreenHeightPixels_:I

    return-void
.end method

.method private setAndroidUrlOpenBehavior(Lcom/plaid/internal/core/protos/link/workflow/primitives/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/m;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->androidUrlOpenBehavior_:I

    return-void
.end method

.method private setAndroidUrlOpenBehaviorValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->androidUrlOpenBehavior_:I

    return-void
.end method

.method private setCloseUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->closeUri_:Ljava/lang/String;

    return-void
.end method

.method private setCloseUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->closeUri_:Ljava/lang/String;

    return-void
.end method

.method private setIosUrlOpenBehavior(Lcom/plaid/internal/core/protos/link/workflow/primitives/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/o;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->iosUrlOpenBehavior_:I

    return-void
.end method

.method private setIosUrlOpenBehaviorValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->iosUrlOpenBehavior_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 46
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 47
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 50
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    monitor-enter p1

    .line 51
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 53
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 58
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

    .line 59
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "iosUrlOpenBehavior_"

    const-string p1, "androidUrlOpenBehavior_"

    const-string p2, "androidPartialCustomTabScreenHeightPixels_"

    const-string p3, "closeUri_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 69
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage$a;-><init>()V

    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;-><init>()V

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

.method public getAndroidPartialCustomTabScreenHeightPixels()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->androidPartialCustomTabScreenHeightPixels_:I

    return p0
.end method

.method public getAndroidUrlOpenBehavior()Lcom/plaid/internal/core/protos/link/workflow/primitives/m;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->androidUrlOpenBehavior_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/m;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/m;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/m;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/m;

    :cond_0
    return-object p0
.end method

.method public getAndroidUrlOpenBehaviorValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->androidUrlOpenBehavior_:I

    return p0
.end method

.method public getCloseUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->closeUri_:Ljava/lang/String;

    return-object p0
.end method

.method public getCloseUriBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->closeUri_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIosUrlOpenBehavior()Lcom/plaid/internal/core/protos/link/workflow/primitives/o;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->iosUrlOpenBehavior_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/o;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/o;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/o;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/o;

    :cond_0
    return-object p0
.end method

.method public getIosUrlOpenBehaviorValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/OauthInitializationOptions$MobileSdkUrlOpenMessage;->iosUrlOpenBehavior_:I

    return p0
.end method
