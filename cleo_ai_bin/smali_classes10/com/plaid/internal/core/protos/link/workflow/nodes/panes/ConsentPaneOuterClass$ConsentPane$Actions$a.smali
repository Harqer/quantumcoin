.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

.field public static final enum BUTTON_DISCLAIMER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

.field public static final enum BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

.field public static final enum EXIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

.field public static final enum OOPWV_CANCEL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

.field public static final enum OOPWV_FINISH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

.field public static final enum OOPWV_IOS_DECLINE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

.field public static final enum SECONDARY_BUTTON_DISCLAIMER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

.field public static final enum SECONDARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    const-string v1, "BUTTON_DISCLAIMER_TAP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->BUTTON_DISCLAIMER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    const-string v4, "BUTTON_TAP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    move v3, v2

    .line 3
    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    const-string v4, "SECONDARY_BUTTON_TAP"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->SECONDARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    move v4, v3

    .line 4
    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    const-string v5, "SECONDARY_BUTTON_DISCLAIMER_TAP"

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6, v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->SECONDARY_BUTTON_DISCLAIMER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    move v5, v4

    .line 5
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    const-string v6, "EXIT"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v8, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->EXIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    move v6, v5

    .line 6
    new-instance v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    const-string v8, "OOPWV_CANCEL"

    const/4 v9, 0x6

    invoke-direct {v5, v8, v7, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->OOPWV_CANCEL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    move v7, v6

    .line 7
    new-instance v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    const-string v8, "OOPWV_FINISH"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->OOPWV_FINISH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    move v8, v7

    .line 8
    new-instance v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    const-string v9, "OOPWV_IOS_DECLINE"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->OOPWV_IOS_DECLINE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    move v9, v8

    .line 9
    new-instance v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    const-string v10, "ACTION_NOT_SET"

    invoke-direct {v8, v10, v11, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    .line 10
    filled-new-array/range {v0 .. v8}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->OOPWV_IOS_DECLINE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->OOPWV_FINISH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->OOPWV_CANCEL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->SECONDARY_BUTTON_DISCLAIMER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->EXIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->SECONDARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->BUTTON_DISCLAIMER_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    return-object p0

    .line 16
    :pswitch_8
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

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

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->a:I

    return p0
.end method
