.class public final Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/income_verification_manager/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;",
        "Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/income_verification_manager/c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPLOAD_FILE_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private uploadFileType_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearUploadFileType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->uploadFileType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setUploadFileType(Lcom/plaid/internal/core/protos/income_verification_manager/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/income_verification_manager/d;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->uploadFileType_:I

    return-void
.end method

.method private setUploadFileTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->uploadFileType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 42
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 43
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 46
    const-class p1, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    monitor-enter p1

    .line 47
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 49
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 52
    sput-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->PARSER:Lcom/google/protobuf/Parser;

    .line 54
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

    .line 55
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "uploadFileType_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 61
    sget-object p1, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference$a;-><init>()V

    return-object p0

    .line 63
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;-><init>()V

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

.method public getUploadFileType()Lcom/plaid/internal/core/protos/income_verification_manager/d;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->uploadFileType_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/income_verification_manager/d;->forNumber(I)Lcom/plaid/internal/core/protos/income_verification_manager/d;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    :cond_0
    return-object p0
.end method

.method public getUploadFileTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/income_verification_manager/External$DocumentUploadFilePreference;->uploadFileType_:I

    return p0
.end method
