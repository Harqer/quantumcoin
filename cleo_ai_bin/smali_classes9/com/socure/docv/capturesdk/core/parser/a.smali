.class public final enum Lcom/socure/docv/capturesdk/core/parser/a;
.super Ljava/lang/Enum;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum BIRTH_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum CITY:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum COMPLIANCE_INDICATOR:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum COUNTRY:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum DATA_SEPARATOR:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum DRIVER_LICENSE_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum DRIVER_LICENSE_NUMBER:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum EXPIRATION_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum EYE_COLOR:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum FIRST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum FIRST_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum FORMAT:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum GIVEN_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum GIVEN_NAME_ALIAS:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum HEIGHT_CM:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum HEIGHT_IN:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum ISSUE_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum LAST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum LAST_NAME_ALIAS:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum LAST_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum MIDDLE_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum MIDDLE_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum POSTAL_CODE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum SEX:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum STATE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum STREET_ADDRESS:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum STREET_ADDRESS_TWO:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum SUFFIX:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum UNIQUE_DOCUMENT_ID:Lcom/socure/docv/capturesdk/core/parser/a;


# instance fields
.field private final mvaKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v1, Lcom/socure/docv/capturesdk/core/parser/a;

    const/4 v0, 0x0

    const-string v2, "DAC"

    const-string v3, "FIRST_NAME"

    invoke-direct {v1, v3, v0, v2}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/core/parser/a;->FIRST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 2
    new-instance v2, Lcom/socure/docv/capturesdk/core/parser/a;

    const/4 v0, 0x1

    const-string v3, "DCS"

    const-string v4, "LAST_NAME"

    invoke-direct {v2, v4, v0, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->LAST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 3
    new-instance v3, Lcom/socure/docv/capturesdk/core/parser/a;

    const/4 v0, 0x2

    const-string v4, "DBB"

    const-string v5, "BIRTH_DATE"

    invoke-direct {v3, v5, v0, v4}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/socure/docv/capturesdk/core/parser/a;->BIRTH_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 4
    new-instance v4, Lcom/socure/docv/capturesdk/core/parser/a;

    const/4 v0, 0x3

    const-string v5, "DAQ"

    const-string v6, "DRIVER_LICENSE_NUMBER"

    invoke-direct {v4, v6, v0, v5}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->DRIVER_LICENSE_NUMBER:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 5
    new-instance v5, Lcom/socure/docv/capturesdk/core/parser/a;

    const/4 v0, 0x4

    const-string v6, "DAA"

    const-string v7, "DRIVER_LICENSE_NAME"

    invoke-direct {v5, v7, v0, v6}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->DRIVER_LICENSE_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 6
    new-instance v6, Lcom/socure/docv/capturesdk/core/parser/a;

    const/4 v0, 0x5

    const-string v7, "DBA"

    const-string v8, "EXPIRATION_DATE"

    invoke-direct {v6, v8, v0, v7}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/socure/docv/capturesdk/core/parser/a;->EXPIRATION_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 7
    new-instance v7, Lcom/socure/docv/capturesdk/core/parser/a;

    const/4 v0, 0x6

    const-string v8, "DBS"

    const-string v9, "SUFFIX"

    invoke-direct {v7, v9, v0, v8}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/socure/docv/capturesdk/core/parser/a;->SUFFIX:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 8
    new-instance v8, Lcom/socure/docv/capturesdk/core/parser/a;

    const/4 v0, 0x7

    const-string v9, "DCT"

    const-string v10, "GIVEN_NAME"

    invoke-direct {v8, v10, v0, v9}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/socure/docv/capturesdk/core/parser/a;->GIVEN_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 9
    new-instance v9, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v0, 0x8

    const-string v10, "DAD"

    const-string v11, "MIDDLE_NAME"

    invoke-direct {v9, v11, v0, v10}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/socure/docv/capturesdk/core/parser/a;->MIDDLE_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 10
    new-instance v10, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v0, 0x9

    const-string v11, "DDF"

    const-string v12, "FIRST_NAME_TRUNCATION"

    invoke-direct {v10, v12, v0, v11}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/socure/docv/capturesdk/core/parser/a;->FIRST_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 11
    new-instance v11, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v0, 0xa

    const-string v12, "DDG"

    const-string v13, "MIDDLE_NAME_TRUNCATION"

    invoke-direct {v11, v13, v0, v12}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/socure/docv/capturesdk/core/parser/a;->MIDDLE_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 12
    new-instance v12, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v0, 0xb

    const-string v13, "DDE"

    const-string v14, "LAST_NAME_TRUNCATION"

    invoke-direct {v12, v14, v0, v13}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/socure/docv/capturesdk/core/parser/a;->LAST_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 13
    new-instance v13, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v0, 0xc

    const-string v14, "DBN"

    const-string v15, "LAST_NAME_ALIAS"

    invoke-direct {v13, v15, v0, v14}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/socure/docv/capturesdk/core/parser/a;->LAST_NAME_ALIAS:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 14
    new-instance v14, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v0, 0xd

    const-string v15, "DBG"

    move-object/from16 v16, v1

    const-string v1, "GIVEN_NAME_ALIAS"

    invoke-direct {v14, v1, v0, v15}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/socure/docv/capturesdk/core/parser/a;->GIVEN_NAME_ALIAS:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 15
    new-instance v15, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v0, 0xe

    const-string v1, "DAG"

    move-object/from16 v17, v2

    const-string v2, "STREET_ADDRESS"

    invoke-direct {v15, v2, v0, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/socure/docv/capturesdk/core/parser/a;->STREET_ADDRESS:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 16
    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v1, 0xf

    const-string v2, "DAH"

    move-object/from16 v18, v3

    const-string v3, "STREET_ADDRESS_TWO"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->STREET_ADDRESS_TWO:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 17
    new-instance v1, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v2, 0x10

    const-string v3, "DAI"

    move-object/from16 v19, v0

    const-string v0, "CITY"

    invoke-direct {v1, v0, v2, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/core/parser/a;->CITY:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 18
    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v2, 0x11

    const-string v3, "DAJ"

    move-object/from16 v20, v1

    const-string v1, "STATE"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->STATE:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 19
    new-instance v1, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v2, 0x12

    const-string v3, "DCG"

    move-object/from16 v21, v0

    const-string v0, "COUNTRY"

    invoke-direct {v1, v0, v2, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/core/parser/a;->COUNTRY:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 20
    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v2, 0x13

    const-string v3, "DAK"

    move-object/from16 v22, v1

    const-string v1, "POSTAL_CODE"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->POSTAL_CODE:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 21
    new-instance v1, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v2, 0x14

    const-string v3, "DCF"

    move-object/from16 v23, v0

    const-string v0, "UNIQUE_DOCUMENT_ID"

    invoke-direct {v1, v0, v2, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/core/parser/a;->UNIQUE_DOCUMENT_ID:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 22
    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v2, 0x15

    const-string v3, "DBD"

    move-object/from16 v24, v1

    const-string v1, "ISSUE_DATE"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->ISSUE_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 23
    new-instance v1, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v2, 0x16

    const-string v3, "DAY"

    move-object/from16 v25, v0

    const-string v0, "EYE_COLOR"

    invoke-direct {v1, v0, v2, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/core/parser/a;->EYE_COLOR:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 24
    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v2, 0x17

    const-string v3, "DBC"

    move-object/from16 v26, v1

    const-string v1, "SEX"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->SEX:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 25
    new-instance v1, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v2, 0x18

    const-string v3, "DAU"

    move-object/from16 v27, v0

    const-string v0, "HEIGHT_IN"

    invoke-direct {v1, v0, v2, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/core/parser/a;->HEIGHT_IN:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 26
    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v2, 0x19

    const-string v3, "DAV"

    move-object/from16 v28, v1

    const-string v1, "HEIGHT_CM"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->HEIGHT_CM:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 29
    new-instance v1, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v2, 0x1a

    const-string v3, "@"

    move-object/from16 v29, v0

    const-string v0, "COMPLIANCE_INDICATOR"

    invoke-direct {v1, v0, v2, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/core/parser/a;->COMPLIANCE_INDICATOR:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 30
    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v2, 0x1b

    const-string v3, "\n"

    move-object/from16 v30, v1

    const-string v1, "DATA_SEPARATOR"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->DATA_SEPARATOR:Lcom/socure/docv/capturesdk/core/parser/a;

    .line 31
    new-instance v1, Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v2, 0x1c

    const-string v3, "ANSI "

    move-object/from16 v31, v0

    const-string v0, "FORMAT"

    invoke-direct {v1, v0, v2, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/core/parser/a;->FORMAT:Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    .line 32
    filled-new-array/range {v1 .. v29}, [Lcom/socure/docv/capturesdk/core/parser/a;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->$VALUES:[Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/parser/a;->mvaKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/parser/a;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/socure/docv/capturesdk/core/parser/a;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/core/parser/a;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->$VALUES:[Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/socure/docv/capturesdk/core/parser/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/parser/a;->mvaKey:Ljava/lang/String;

    return-object p0
.end method
