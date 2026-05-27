.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

.field public static final enum BUTTON_DISCLAIMER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

.field public static final enum EDIT_PROFILE_IDENTIFIER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

.field public static final enum EXIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

.field public static final enum MODAL_FLEXIBLE_COMPONENTS_BUTTON_ONE_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

.field public static final enum PANE_BODY_ADORNMENT_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

.field public static final enum PROFILE_CHIP_OPTION_SELECT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

.field public static final enum SECONDARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

.field public static final enum SUBMIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

.field public static final enum SUCCESS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

.field public static final enum TRANSITION_COMPLETION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    const-string v1, "SUBMIT"

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->SUBMIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    const-string v4, "EXIT"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->EXIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    move v4, v2

    .line 3
    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    const-string v5, "PANE_BODY_ADORNMENT_BUTTON_TAP"

    const/16 v7, 0xa

    invoke-direct {v2, v5, v6, v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->PANE_BODY_ADORNMENT_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    move v5, v3

    .line 4
    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    const/4 v6, 0x3

    const/16 v8, 0xb

    const-string v9, "SUCCESS"

    invoke-direct {v3, v9, v6, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->SUCCESS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    move v6, v4

    .line 5
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    const/4 v8, 0x4

    const/16 v9, 0xc

    const-string v10, "SECONDARY_BUTTON_TAP"

    invoke-direct {v4, v10, v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->SECONDARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    move v8, v5

    .line 6
    new-instance v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    const/4 v9, 0x5

    const/16 v10, 0xd

    const-string v11, "BUTTON_DISCLAIMER_TAP"

    invoke-direct {v5, v11, v9, v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->BUTTON_DISCLAIMER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    move v9, v6

    .line 7
    new-instance v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    const/4 v10, 0x6

    const/16 v11, 0xe

    const-string v12, "TRANSITION_COMPLETION"

    invoke-direct {v6, v12, v10, v11}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->TRANSITION_COMPLETION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    move v10, v7

    .line 8
    new-instance v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    const/4 v11, 0x7

    const/16 v12, 0x10

    const-string v13, "MODAL_FLEXIBLE_COMPONENTS_BUTTON_ONE_TAP"

    invoke-direct {v7, v13, v11, v12}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->MODAL_FLEXIBLE_COMPONENTS_BUTTON_ONE_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    move v11, v8

    .line 9
    new-instance v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    const/16 v12, 0x8

    const/16 v13, 0x11

    const-string v14, "PROFILE_CHIP_OPTION_SELECT"

    invoke-direct {v8, v14, v12, v13}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->PROFILE_CHIP_OPTION_SELECT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    move v12, v9

    .line 10
    new-instance v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    const-string v13, "EDIT_PROFILE_IDENTIFIER_TAP"

    const/16 v14, 0x12

    invoke-direct {v9, v13, v11, v14}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->EDIT_PROFILE_IDENTIFIER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    move v11, v10

    .line 11
    new-instance v10, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    const-string v13, "ACTION_NOT_SET"

    invoke-direct {v10, v13, v11, v12}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    .line 12
    filled-new-array/range {v0 .. v10}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->TRANSITION_COMPLETION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->BUTTON_DISCLAIMER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->SECONDARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->SUCCESS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    return-object p0

    .line 8
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->PANE_BODY_ADORNMENT_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->SUBMIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    return-object p0

    .line 1
    :pswitch_6
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->EDIT_PROFILE_IDENTIFIER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    return-object p0

    .line 2
    :pswitch_7
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->PROFILE_CHIP_OPTION_SELECT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    return-object p0

    .line 3
    :pswitch_8
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->MODAL_FLEXIBLE_COMPONENTS_BUTTON_ONE_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->EXIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$a;->a:I

    return p0
.end method
