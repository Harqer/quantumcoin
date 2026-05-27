.class public final enum Lcom/plaid/internal/core/protos/income_verification_manager/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/income_verification_manager/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/income_verification_manager/d;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/income_verification_manager/d;

.field public static final enum UPLOAD_FILE_TYPE_BMP:Lcom/plaid/internal/core/protos/income_verification_manager/d;

.field public static final UPLOAD_FILE_TYPE_BMP_VALUE:I = 0x4

.field public static final enum UPLOAD_FILE_TYPE_GIF:Lcom/plaid/internal/core/protos/income_verification_manager/d;

.field public static final UPLOAD_FILE_TYPE_GIF_VALUE:I = 0x6

.field public static final enum UPLOAD_FILE_TYPE_JPEG:Lcom/plaid/internal/core/protos/income_verification_manager/d;

.field public static final UPLOAD_FILE_TYPE_JPEG_VALUE:I = 0x3

.field public static final enum UPLOAD_FILE_TYPE_NONE:Lcom/plaid/internal/core/protos/income_verification_manager/d;

.field public static final UPLOAD_FILE_TYPE_NONE_VALUE:I = 0x0

.field public static final enum UPLOAD_FILE_TYPE_PDF:Lcom/plaid/internal/core/protos/income_verification_manager/d;

.field public static final UPLOAD_FILE_TYPE_PDF_VALUE:I = 0x1

.field public static final enum UPLOAD_FILE_TYPE_PNG:Lcom/plaid/internal/core/protos/income_verification_manager/d;

.field public static final UPLOAD_FILE_TYPE_PNG_VALUE:I = 0x2

.field public static final enum UPLOAD_FILE_TYPE_TIFF:Lcom/plaid/internal/core/protos/income_verification_manager/d;

.field public static final UPLOAD_FILE_TYPE_TIFF_VALUE:I = 0x5

.field public static final b:Lcom/plaid/internal/core/protos/income_verification_manager/d$a;

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/income_verification_manager/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/income_verification_manager/d;

    const-string v1, "UPLOAD_FILE_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/core/protos/income_verification_manager/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UPLOAD_FILE_TYPE_NONE:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    .line 5
    new-instance v1, Lcom/plaid/internal/core/protos/income_verification_manager/d;

    const-string v2, "UPLOAD_FILE_TYPE_PDF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/core/protos/income_verification_manager/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UPLOAD_FILE_TYPE_PDF:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    .line 9
    new-instance v2, Lcom/plaid/internal/core/protos/income_verification_manager/d;

    const-string v3, "UPLOAD_FILE_TYPE_PNG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/plaid/internal/core/protos/income_verification_manager/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UPLOAD_FILE_TYPE_PNG:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    .line 13
    new-instance v3, Lcom/plaid/internal/core/protos/income_verification_manager/d;

    const-string v4, "UPLOAD_FILE_TYPE_JPEG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/plaid/internal/core/protos/income_verification_manager/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UPLOAD_FILE_TYPE_JPEG:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    .line 17
    new-instance v4, Lcom/plaid/internal/core/protos/income_verification_manager/d;

    const-string v5, "UPLOAD_FILE_TYPE_BMP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/plaid/internal/core/protos/income_verification_manager/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UPLOAD_FILE_TYPE_BMP:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    .line 21
    new-instance v5, Lcom/plaid/internal/core/protos/income_verification_manager/d;

    const-string v6, "UPLOAD_FILE_TYPE_TIFF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/plaid/internal/core/protos/income_verification_manager/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UPLOAD_FILE_TYPE_TIFF:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    .line 25
    new-instance v6, Lcom/plaid/internal/core/protos/income_verification_manager/d;

    const-string v7, "UPLOAD_FILE_TYPE_GIF"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/plaid/internal/core/protos/income_verification_manager/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UPLOAD_FILE_TYPE_GIF:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    .line 26
    new-instance v7, Lcom/plaid/internal/core/protos/income_verification_manager/d;

    const/4 v8, 0x7

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    invoke-direct {v7, v10, v8, v9}, Lcom/plaid/internal/core/protos/income_verification_manager/d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    .line 27
    filled-new-array/range {v0 .. v7}, [Lcom/plaid/internal/core/protos/income_verification_manager/d;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->c:[Lcom/plaid/internal/core/protos/income_verification_manager/d;

    .line 128
    new-instance v0, Lcom/plaid/internal/core/protos/income_verification_manager/d$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/income_verification_manager/d$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->b:Lcom/plaid/internal/core/protos/income_verification_manager/d$a;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/income_verification_manager/d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UPLOAD_FILE_TYPE_GIF:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UPLOAD_FILE_TYPE_TIFF:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UPLOAD_FILE_TYPE_BMP:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UPLOAD_FILE_TYPE_JPEG:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UPLOAD_FILE_TYPE_PNG:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UPLOAD_FILE_TYPE_PDF:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UPLOAD_FILE_TYPE_NONE:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/plaid/internal/core/protos/income_verification_manager/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->b:Lcom/plaid/internal/core/protos/income_verification_manager/d$a;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/d$b;->a:Lcom/plaid/internal/core/protos/income_verification_manager/d$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/income_verification_manager/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/income_verification_manager/d;->forNumber(I)Lcom/plaid/internal/core/protos/income_verification_manager/d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/income_verification_manager/d;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/income_verification_manager/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/income_verification_manager/d;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/income_verification_manager/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->c:[Lcom/plaid/internal/core/protos/income_verification_manager/d;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/income_verification_manager/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/income_verification_manager/d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/income_verification_manager/d;

    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lcom/plaid/internal/core/protos/income_verification_manager/d;->a:I

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
