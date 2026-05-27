.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum INPUT_MODE_TYPE_DECIMAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

.field public static final INPUT_MODE_TYPE_DECIMAL_VALUE:I = 0x3

.field public static final enum INPUT_MODE_TYPE_EMAIL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

.field public static final INPUT_MODE_TYPE_EMAIL_VALUE:I = 0x7

.field public static final enum INPUT_MODE_TYPE_NONE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

.field public static final INPUT_MODE_TYPE_NONE_VALUE:I = 0x1

.field public static final enum INPUT_MODE_TYPE_NUMERIC:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

.field public static final INPUT_MODE_TYPE_NUMERIC_VALUE:I = 0x4

.field public static final enum INPUT_MODE_TYPE_SEARCH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

.field public static final INPUT_MODE_TYPE_SEARCH_VALUE:I = 0x6

.field public static final enum INPUT_MODE_TYPE_TELEPHONE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

.field public static final INPUT_MODE_TYPE_TELEPHONE_VALUE:I = 0x5

.field public static final enum INPUT_MODE_TYPE_TEXT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

.field public static final INPUT_MODE_TYPE_TEXT_VALUE:I = 0x2

.field public static final enum INPUT_MODE_TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

.field public static final INPUT_MODE_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum INPUT_MODE_TYPE_URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

.field public static final INPUT_MODE_TYPE_URL_VALUE:I = 0x8

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

.field public static final b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c$a;

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    const-string v1, "INPUT_MODE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    .line 5
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    const-string v2, "INPUT_MODE_TYPE_NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_NONE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    .line 9
    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    const-string v3, "INPUT_MODE_TYPE_TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_TEXT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    .line 13
    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    const-string v4, "INPUT_MODE_TYPE_DECIMAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_DECIMAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    .line 17
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    const-string v5, "INPUT_MODE_TYPE_NUMERIC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_NUMERIC:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    .line 21
    new-instance v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    const-string v6, "INPUT_MODE_TYPE_TELEPHONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_TELEPHONE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    .line 25
    new-instance v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    const-string v7, "INPUT_MODE_TYPE_SEARCH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_SEARCH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    .line 29
    new-instance v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    const-string v8, "INPUT_MODE_TYPE_EMAIL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_EMAIL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    .line 33
    new-instance v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    const-string v9, "INPUT_MODE_TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    .line 34
    new-instance v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    const/16 v10, 0x9

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    invoke-direct {v9, v12, v10, v11}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    .line 35
    filled-new-array/range {v0 .. v9}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    .line 162
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c$a;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_EMAIL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_SEARCH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_TELEPHONE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_NUMERIC:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_DECIMAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_TEXT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_NONE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->INPUT_MODE_TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c$a;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c$b;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;

    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$c;->a:I

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
