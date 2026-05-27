.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u007f\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0013R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010\u0013R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0013\u00a8\u00068"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
        "",
        "issueDate",
        "",
        "address",
        "parsedAddress",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;",
        "type",
        "firstName",
        "surName",
        "dob",
        "expirationDate",
        "documentNumber",
        "fullName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getIssueDate",
        "()Ljava/lang/String;",
        "setIssueDate",
        "(Ljava/lang/String;)V",
        "getAddress",
        "setAddress",
        "getParsedAddress",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;",
        "setParsedAddress",
        "(Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;)V",
        "getType",
        "getFirstName",
        "setFirstName",
        "getSurName",
        "setSurName",
        "getDob",
        "setDob",
        "getExpirationDate",
        "setExpirationDate",
        "getDocumentNumber",
        "setDocumentNumber",
        "getFullName",
        "setFullName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private address:Ljava/lang/String;

.field private dob:Ljava/lang/String;

.field private documentNumber:Ljava/lang/String;

.field private expirationDate:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private issueDate:Ljava/lang/String;

.field private parsedAddress:Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

.field private surName:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->issueDate:Ljava/lang/String;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->address:Ljava/lang/String;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->parsedAddress:Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->firstName:Ljava/lang/String;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->surName:Ljava/lang/String;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->dob:Ljava/lang/String;

    iput-object p8, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->expirationDate:Ljava/lang/String;

    iput-object p9, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->documentNumber:Ljava/lang/String;

    iput-object p10, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->fullName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_8

    move-object p10, v0

    .line 2
    :cond_8
    invoke-direct/range {p0 .. p10}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->issueDate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->address:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->parsedAddress:Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->type:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->firstName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->surName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->dob:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->expirationDate:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->documentNumber:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->fullName:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->issueDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->fullName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->parsedAddress:Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->surName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->dob:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->expirationDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->documentNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .locals 11

    const-string p0, "type"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->issueDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->issueDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->parsedAddress:Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->parsedAddress:Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->surName:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->surName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->dob:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->expirationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->expirationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->documentNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->documentNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->fullName:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->fullName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->dob:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->documentNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->expirationDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->fullName:Ljava/lang/String;

    return-object p0
.end method

.method public final getIssueDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->issueDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getParsedAddress()Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->parsedAddress:Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    return-object p0
.end method

.method public final getSurName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->surName:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->issueDate:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->address:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->parsedAddress:Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->type:Ljava/lang/String;

    .line 1
    invoke-static {v3, v0, v2}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->firstName:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->surName:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->dob:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->expirationDate:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->documentNumber:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->fullName:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->address:Ljava/lang/String;

    return-void
.end method

.method public final setDob(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->dob:Ljava/lang/String;

    return-void
.end method

.method public final setDocumentNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->documentNumber:Ljava/lang/String;

    return-void
.end method

.method public final setExpirationDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->expirationDate:Ljava/lang/String;

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final setFullName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->fullName:Ljava/lang/String;

    return-void
.end method

.method public final setIssueDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->issueDate:Ljava/lang/String;

    return-void
.end method

.method public final setParsedAddress(Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->parsedAddress:Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    return-void
.end method

.method public final setSurName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->surName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->issueDate:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->address:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->parsedAddress:Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->firstName:Ljava/lang/String;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->surName:Ljava/lang/String;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->dob:Ljava/lang/String;

    iget-object v7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->expirationDate:Ljava/lang/String;

    iget-object v8, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->documentNumber:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->fullName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ExtractedStepUpData(issueDate="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", address="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parsedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
