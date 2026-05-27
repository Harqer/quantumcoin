.class public final enum Lcom/plaid/internal/core/protos/income_verification_manager/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/income_verification_manager/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/income_verification_manager/b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum DOCUMENT_TYPE_BANK_STATEMENT:Lcom/plaid/internal/core/protos/income_verification_manager/b;

.field public static final DOCUMENT_TYPE_BANK_STATEMENT_VALUE:I = 0x2

.field public static final enum DOCUMENT_TYPE_GIG:Lcom/plaid/internal/core/protos/income_verification_manager/b;

.field public static final DOCUMENT_TYPE_GIG_VALUE:I = 0x7

.field public static final enum DOCUMENT_TYPE_NONE:Lcom/plaid/internal/core/protos/income_verification_manager/b;

.field public static final DOCUMENT_TYPE_NONE_VALUE:I = 0x8

.field public static final enum DOCUMENT_TYPE_PAYSTUB:Lcom/plaid/internal/core/protos/income_verification_manager/b;

.field public static final DOCUMENT_TYPE_PAYSTUB_VALUE:I = 0x1

.field public static final enum DOCUMENT_TYPE_PLAID_GENERATED_PAYSTUB_PDF:Lcom/plaid/internal/core/protos/income_verification_manager/b;

.field public static final DOCUMENT_TYPE_PLAID_GENERATED_PAYSTUB_PDF_VALUE:I = 0xb

.field public static final enum DOCUMENT_TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/income_verification_manager/b;

.field public static final DOCUMENT_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum DOCUMENT_TYPE_US_MILITARY_CLES:Lcom/plaid/internal/core/protos/income_verification_manager/b;

.field public static final DOCUMENT_TYPE_US_MILITARY_CLES_VALUE:I = 0x6

.field public static final enum DOCUMENT_TYPE_US_MILITARY_ERAS:Lcom/plaid/internal/core/protos/income_verification_manager/b;

.field public static final DOCUMENT_TYPE_US_MILITARY_ERAS_VALUE:I = 0x4

.field public static final enum DOCUMENT_TYPE_US_MILITARY_LES:Lcom/plaid/internal/core/protos/income_verification_manager/b;

.field public static final DOCUMENT_TYPE_US_MILITARY_LES_VALUE:I = 0x5

.field public static final enum DOCUMENT_TYPE_US_TAX_1099_K:Lcom/plaid/internal/core/protos/income_verification_manager/b;

.field public static final DOCUMENT_TYPE_US_TAX_1099_K_VALUE:I = 0xa

.field public static final enum DOCUMENT_TYPE_US_TAX_1099_MISC:Lcom/plaid/internal/core/protos/income_verification_manager/b;

.field public static final DOCUMENT_TYPE_US_TAX_1099_MISC_VALUE:I = 0x9

.field public static final enum DOCUMENT_TYPE_US_TAX_W2:Lcom/plaid/internal/core/protos/income_verification_manager/b;

.field public static final DOCUMENT_TYPE_US_TAX_W2_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/income_verification_manager/b;

.field public static final b:Lcom/plaid/internal/core/protos/income_verification_manager/b$a;

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/income_verification_manager/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    const-string v1, "DOCUMENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/core/protos/income_verification_manager/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    .line 5
    new-instance v1, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    const-string v2, "DOCUMENT_TYPE_PAYSTUB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/core/protos/income_verification_manager/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_PAYSTUB:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    .line 9
    new-instance v2, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    const-string v3, "DOCUMENT_TYPE_BANK_STATEMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/plaid/internal/core/protos/income_verification_manager/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_BANK_STATEMENT:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    .line 13
    new-instance v3, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    const-string v4, "DOCUMENT_TYPE_US_TAX_W2"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/plaid/internal/core/protos/income_verification_manager/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_US_TAX_W2:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    .line 17
    new-instance v4, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    const-string v5, "DOCUMENT_TYPE_US_MILITARY_ERAS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/plaid/internal/core/protos/income_verification_manager/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_US_MILITARY_ERAS:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    .line 21
    new-instance v5, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    const-string v6, "DOCUMENT_TYPE_US_MILITARY_LES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/plaid/internal/core/protos/income_verification_manager/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_US_MILITARY_LES:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    .line 25
    new-instance v6, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    const-string v7, "DOCUMENT_TYPE_US_MILITARY_CLES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/plaid/internal/core/protos/income_verification_manager/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_US_MILITARY_CLES:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    .line 29
    new-instance v7, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    const-string v8, "DOCUMENT_TYPE_GIG"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/plaid/internal/core/protos/income_verification_manager/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_GIG:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    .line 37
    new-instance v8, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    const-string v9, "DOCUMENT_TYPE_NONE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/plaid/internal/core/protos/income_verification_manager/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_NONE:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    .line 41
    new-instance v9, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    const-string v10, "DOCUMENT_TYPE_US_TAX_1099_MISC"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/plaid/internal/core/protos/income_verification_manager/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_US_TAX_1099_MISC:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    .line 45
    new-instance v10, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    const-string v11, "DOCUMENT_TYPE_US_TAX_1099_K"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/plaid/internal/core/protos/income_verification_manager/b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_US_TAX_1099_K:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    .line 49
    new-instance v11, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    const-string v12, "DOCUMENT_TYPE_PLAID_GENERATED_PAYSTUB_PDF"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/plaid/internal/core/protos/income_verification_manager/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_PLAID_GENERATED_PAYSTUB_PDF:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    .line 50
    new-instance v12, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    const/16 v13, 0xc

    const/4 v14, -0x1

    const-string v15, "UNRECOGNIZED"

    invoke-direct {v12, v15, v13, v14}, Lcom/plaid/internal/core/protos/income_verification_manager/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/plaid/internal/core/protos/income_verification_manager/b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    .line 51
    filled-new-array/range {v0 .. v12}, [Lcom/plaid/internal/core/protos/income_verification_manager/b;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->c:[Lcom/plaid/internal/core/protos/income_verification_manager/b;

    .line 205
    new-instance v0, Lcom/plaid/internal/core/protos/income_verification_manager/b$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/income_verification_manager/b$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->b:Lcom/plaid/internal/core/protos/income_verification_manager/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/income_verification_manager/b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_PLAID_GENERATED_PAYSTUB_PDF:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_US_TAX_1099_K:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_US_TAX_1099_MISC:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_NONE:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_GIG:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_US_MILITARY_CLES:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_US_MILITARY_LES:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_US_MILITARY_ERAS:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_US_TAX_W2:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_BANK_STATEMENT:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_PAYSTUB:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->DOCUMENT_TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/core/protos/income_verification_manager/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->b:Lcom/plaid/internal/core/protos/income_verification_manager/b$a;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/b$b;->a:Lcom/plaid/internal/core/protos/income_verification_manager/b$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/income_verification_manager/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/income_verification_manager/b;->forNumber(I)Lcom/plaid/internal/core/protos/income_verification_manager/b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/income_verification_manager/b;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/income_verification_manager/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->c:[Lcom/plaid/internal/core/protos/income_verification_manager/b;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/income_verification_manager/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/income_verification_manager/b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/income_verification_manager/b;

    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lcom/plaid/internal/core/protos/income_verification_manager/b;->a:I

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
