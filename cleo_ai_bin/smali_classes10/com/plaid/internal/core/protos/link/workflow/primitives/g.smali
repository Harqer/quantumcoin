.class public final enum Lcom/plaid/internal/core/protos/link/workflow/primitives/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/g;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_TYPE_ANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

.field public static final CLIENT_TYPE_ANDROID_VALUE:I = 0x1

.field public static final enum CLIENT_TYPE_FLUTTERANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

.field public static final CLIENT_TYPE_FLUTTERANDROID_VALUE:I = 0x8

.field public static final enum CLIENT_TYPE_FLUTTERIOS:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

.field public static final CLIENT_TYPE_FLUTTERIOS_VALUE:I = 0x7

.field public static final enum CLIENT_TYPE_HOSTED_LINK:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

.field public static final CLIENT_TYPE_HOSTED_LINK_VALUE:I = 0x9

.field public static final enum CLIENT_TYPE_IOS:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

.field public static final CLIENT_TYPE_IOS_VALUE:I = 0x2

.field public static final enum CLIENT_TYPE_LINK_WEB_SDK:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

.field public static final CLIENT_TYPE_LINK_WEB_SDK_VALUE:I = 0x6

.field public static final enum CLIENT_TYPE_REACTNATIVEANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

.field public static final CLIENT_TYPE_REACTNATIVEANDROID_VALUE:I = 0x4

.field public static final enum CLIENT_TYPE_REACTNATIVEIOS:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

.field public static final CLIENT_TYPE_REACTNATIVEIOS_VALUE:I = 0x5

.field public static final enum CLIENT_TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

.field public static final CLIENT_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum CLIENT_TYPE_WEB:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

.field public static final CLIENT_TYPE_WEB_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

.field public static final b:Lcom/plaid/internal/core/protos/link/workflow/primitives/g$a;

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/link/workflow/primitives/g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    const-string v1, "CLIENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    .line 5
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    const-string v2, "CLIENT_TYPE_ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_ANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    .line 9
    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    const-string v3, "CLIENT_TYPE_IOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_IOS:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    .line 13
    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    const-string v4, "CLIENT_TYPE_WEB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_WEB:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    .line 17
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    const-string v5, "CLIENT_TYPE_REACTNATIVEANDROID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_REACTNATIVEANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    .line 21
    new-instance v5, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    const-string v6, "CLIENT_TYPE_REACTNATIVEIOS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_REACTNATIVEIOS:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    .line 25
    new-instance v6, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    const-string v7, "CLIENT_TYPE_LINK_WEB_SDK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_LINK_WEB_SDK:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    .line 29
    new-instance v7, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    const-string v8, "CLIENT_TYPE_FLUTTERIOS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_FLUTTERIOS:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    .line 33
    new-instance v8, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    const-string v9, "CLIENT_TYPE_FLUTTERANDROID"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_FLUTTERANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    .line 37
    new-instance v9, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    const-string v10, "CLIENT_TYPE_HOSTED_LINK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_HOSTED_LINK:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    .line 38
    new-instance v10, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    const/16 v11, 0xa

    const/4 v12, -0x1

    const-string v13, "UNRECOGNIZED"

    invoke-direct {v10, v13, v11, v12}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    .line 39
    filled-new-array/range {v0 .. v10}, [Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->c:[Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    .line 167
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->b:Lcom/plaid/internal/core/protos/link/workflow/primitives/g$a;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/g;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_HOSTED_LINK:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_FLUTTERANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_FLUTTERIOS:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_LINK_WEB_SDK:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_REACTNATIVEIOS:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_REACTNATIVEANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_WEB:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_IOS:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_ANDROID:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->CLIENT_TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->b:Lcom/plaid/internal/core/protos/link/workflow/primitives/g$a;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g$b;->a:Lcom/plaid/internal/core/protos/link/workflow/primitives/g$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/g;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/primitives/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->c:[Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->a:I

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
