.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum AUTHORIZE_FINANCEKIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum AUTOMATIC_HANDOFF_UNSUPPORTED_INSTITUTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum CALL_PHONE_NUMBER:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum CLOSE_LINK_FROM_HOSTED_LINK_SECURITY_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum EMBEDDED_SESSION_HANDOFF:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum EMIT_SDK_INTERNAL_EVENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum EXECUTE_RECAPTCHA_ENTERPRISE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum FOCUS_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum GO_BACK:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum HANDOFF_UNSUPPORTED_INSTITUTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum HIDE_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum NAVIGATE_TO_URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum OOPWV_CLOSE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum OOPWV_OPEN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum SFPC_REQUEST:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum SHOW_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum TRIGGER_ACTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final enum TRIGGER_HAPTIC:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v0, "NAVIGATE_TO_URL"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->NAVIGATE_TO_URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 2
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v4, "CALL_PHONE_NUMBER"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v0, v4, v5, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->CALL_PHONE_NUMBER:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 3
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v5, "SHOW_MODAL"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v3, v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->SHOW_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    move-object v3, v4

    .line 4
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v5, "HIDE_MODAL"

    const/4 v8, 0x6

    invoke-direct {v4, v5, v6, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->HIDE_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 5
    new-instance v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v6, "GO_BACK"

    const/4 v9, 0x7

    invoke-direct {v5, v6, v7, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->GO_BACK:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 6
    new-instance v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v7, "FOCUS_INPUT"

    const/4 v10, 0x5

    const/16 v11, 0x8

    invoke-direct {v6, v7, v10, v11}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->FOCUS_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 7
    new-instance v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v10, "EXECUTE_RECAPTCHA_ENTERPRISE"

    const/16 v12, 0x9

    invoke-direct {v7, v10, v8, v12}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->EXECUTE_RECAPTCHA_ENTERPRISE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 8
    new-instance v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v10, "EMIT_SDK_INTERNAL_EVENT"

    const/16 v13, 0xb

    invoke-direct {v8, v10, v9, v13}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->EMIT_SDK_INTERNAL_EVENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 9
    new-instance v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v10, "HANDOFF_UNSUPPORTED_INSTITUTION"

    const/16 v14, 0xc

    invoke-direct {v9, v10, v11, v14}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->HANDOFF_UNSUPPORTED_INSTITUTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 10
    new-instance v10, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v11, "AUTOMATIC_HANDOFF_UNSUPPORTED_INSTITUTION"

    const/16 v15, 0xe

    invoke-direct {v10, v11, v12, v15}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->AUTOMATIC_HANDOFF_UNSUPPORTED_INSTITUTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 11
    new-instance v11, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v12, "AUTHORIZE_FINANCEKIT"

    const/16 v2, 0xa

    const/16 v15, 0xf

    invoke-direct {v11, v12, v2, v15}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->AUTHORIZE_FINANCEKIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 12
    new-instance v12, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v2, "OOPWV_OPEN"

    const/16 v15, 0x10

    invoke-direct {v12, v2, v13, v15}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->OOPWV_OPEN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 13
    new-instance v13, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v2, "OOPWV_CLOSE"

    const/16 v15, 0x11

    invoke-direct {v13, v2, v14, v15}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->OOPWV_CLOSE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 14
    new-instance v14, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v2, "SFPC_REQUEST"

    const/16 v15, 0xd

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v14, v2, v15, v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->SFPC_REQUEST:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 15
    new-instance v15, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v2, "CLOSE_LINK_FROM_HOSTED_LINK_SECURITY_MODAL"

    const/16 v0, 0x13

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-direct {v15, v2, v1, v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->CLOSE_LINK_FROM_HOSTED_LINK_SECURITY_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 16
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v1, "TRIGGER_ACTION"

    const/16 v2, 0x15

    move-object/from16 v17, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->TRIGGER_ACTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 17
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v2, "TRIGGER_HAPTIC"

    const/16 v3, 0x14

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->TRIGGER_HAPTIC:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 18
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v2, "EMBEDDED_SESSION_HANDOFF"

    const/16 v3, 0x16

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->EMBEDDED_SESSION_HANDOFF:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    .line 19
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    const-string v2, "ACTION_NOT_SET"

    const/4 v3, 0x0

    move-object/from16 v16, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    move-object/from16 v2, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v2

    move-object/from16 v3, v17

    move-object/from16 v17, v19

    move-object/from16 v2, v20

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    .line 20
    filled-new-array/range {v1 .. v19}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->EMBEDDED_SESSION_HANDOFF:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 2
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->TRIGGER_ACTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 3
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->TRIGGER_HAPTIC:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->CLOSE_LINK_FROM_HOSTED_LINK_SECURITY_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->SFPC_REQUEST:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->OOPWV_CLOSE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->OOPWV_OPEN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 8
    :pswitch_8
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->AUTHORIZE_FINANCEKIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 9
    :pswitch_9
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->AUTOMATIC_HANDOFF_UNSUPPORTED_INSTITUTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 10
    :pswitch_a
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->HANDOFF_UNSUPPORTED_INSTITUTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 11
    :pswitch_b
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->EMIT_SDK_INTERNAL_EVENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 12
    :pswitch_c
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->EXECUTE_RECAPTCHA_ENTERPRISE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 13
    :pswitch_d
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->FOCUS_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 14
    :pswitch_e
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->GO_BACK:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 15
    :pswitch_f
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->HIDE_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 16
    :pswitch_10
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->SHOW_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 17
    :pswitch_11
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->CALL_PHONE_NUMBER:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 18
    :pswitch_12
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->NAVIGATE_TO_URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    .line 36
    :pswitch_13
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;->a:I

    return p0
.end method
