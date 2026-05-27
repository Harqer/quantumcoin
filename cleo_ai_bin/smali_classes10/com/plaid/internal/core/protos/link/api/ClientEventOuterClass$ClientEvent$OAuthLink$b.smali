.class public final enum Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_CONTINUE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum CLICK_CONTINUE_AWAIT_LOGIN_URI:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum DATA_NOT_SET:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum LOGIN_CANCELED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum LOGIN_COMPLETE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum LOGIN_FAILURE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum LOGIN_OPEN:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum LOGIN_RESET_STATE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum OAUTH_POPUP_BLOCKED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum OAUTH_STATE_INITIALIZED_POLLING_COMPLETE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum OAUTH_STATE_INITIALIZED_POLLING_FAILED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum OAUTH_WINDOW_FOCUS:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum POLLING_COMPLETE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum POLLING_CONFIRMATION_CLICKED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum POLLING_STARTED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final enum VISIBILITY_STATE_CHANGE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const-string v0, "CLICK_CONTINUE"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->CLICK_CONTINUE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    .line 2
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const/4 v4, 0x1

    const/16 v5, 0x11

    const-string v6, "CLICK_CONTINUE_AWAIT_LOGIN_URI"

    invoke-direct {v0, v6, v4, v5}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->CLICK_CONTINUE_AWAIT_LOGIN_URI:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    .line 3
    new-instance v4, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const-string v5, "POLLING_STARTED"

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->POLLING_STARTED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    move-object v5, v4

    .line 4
    new-instance v4, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const-string v6, "VISIBILITY_STATE_CHANGE"

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-direct {v4, v6, v8, v9}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->VISIBILITY_STATE_CHANGE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    move-object v6, v5

    .line 5
    new-instance v5, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const-string v8, "POLLING_COMPLETE"

    const/16 v10, 0xc

    invoke-direct {v5, v8, v3, v10}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->POLLING_COMPLETE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    move-object v3, v6

    .line 6
    new-instance v6, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const-string v8, "POLLING_CONFIRMATION_CLICKED"

    const/16 v11, 0xd

    invoke-direct {v6, v8, v7, v11}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->POLLING_CONFIRMATION_CLICKED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    .line 7
    new-instance v7, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const-string v8, "OAUTH_STATE_INITIALIZED_POLLING_COMPLETE"

    const/16 v12, 0xf

    invoke-direct {v7, v8, v9, v12}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->OAUTH_STATE_INITIALIZED_POLLING_COMPLETE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    .line 8
    new-instance v8, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const/16 v9, 0x10

    const-string v13, "OAUTH_STATE_INITIALIZED_POLLING_FAILED"

    const/4 v14, 0x7

    invoke-direct {v8, v13, v14, v9}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->OAUTH_STATE_INITIALIZED_POLLING_FAILED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    .line 9
    new-instance v9, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const-string v13, "LOGIN_OPEN"

    const/16 v15, 0x8

    invoke-direct {v9, v13, v15, v14}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->LOGIN_OPEN:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    .line 10
    new-instance v13, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const-string v14, "LOGIN_CANCELED"

    const/16 v2, 0x9

    invoke-direct {v13, v14, v2, v15}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->LOGIN_CANCELED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    .line 11
    new-instance v14, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const-string v15, "LOGIN_FAILURE"

    const/16 v12, 0xa

    invoke-direct {v14, v15, v12, v2}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->LOGIN_FAILURE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    .line 12
    new-instance v2, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const-string v15, "LOGIN_COMPLETE"

    const/16 v11, 0xb

    invoke-direct {v2, v15, v11, v12}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->LOGIN_COMPLETE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    move-object v12, v13

    .line 13
    new-instance v13, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const-string v15, "LOGIN_RESET_STATE"

    invoke-direct {v13, v15, v10, v11}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->LOGIN_RESET_STATE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    move-object v11, v14

    .line 14
    new-instance v14, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const-string v10, "OAUTH_WINDOW_FOCUS"

    const/16 v15, 0xe

    move-object/from16 v18, v0

    const/16 v0, 0xd

    invoke-direct {v14, v10, v0, v15}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->OAUTH_WINDOW_FOCUS:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    .line 15
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const-string v10, "OAUTH_POPUP_BLOCKED"

    move-object/from16 v17, v1

    const/16 v1, 0x12

    invoke-direct {v0, v10, v15, v1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->OAUTH_POPUP_BLOCKED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    .line 16
    new-instance v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    const-string v10, "DATA_NOT_SET"

    const/4 v15, 0x0

    move-object/from16 v16, v0

    const/16 v0, 0xf

    invoke-direct {v1, v10, v0, v15}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->DATA_NOT_SET:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    move-object v10, v12

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object v12, v2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    .line 17
    filled-new-array/range {v1 .. v16}, [Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->b:[Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->OAUTH_POPUP_BLOCKED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->CLICK_CONTINUE_AWAIT_LOGIN_URI:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->OAUTH_STATE_INITIALIZED_POLLING_FAILED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 9
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->OAUTH_STATE_INITIALIZED_POLLING_COMPLETE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 16
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->OAUTH_WINDOW_FOCUS:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 17
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->POLLING_CONFIRMATION_CLICKED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 18
    :pswitch_6
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->POLLING_COMPLETE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->LOGIN_RESET_STATE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->LOGIN_COMPLETE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 28
    :pswitch_9
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->LOGIN_FAILURE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 29
    :pswitch_a
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->LOGIN_CANCELED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 30
    :pswitch_b
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->LOGIN_OPEN:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 31
    :pswitch_c
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->VISIBILITY_STATE_CHANGE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 32
    :pswitch_d
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->POLLING_STARTED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 33
    :pswitch_e
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->CLICK_CONTINUE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    .line 48
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->DATA_NOT_SET:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->b:[Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->a:I

    return p0
.end method
