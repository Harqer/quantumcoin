.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum TILE_STYLE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

.field public static final TILE_STYLE_UNKNOWN_VALUE:I = 0x0

.field public static final enum TILE_STYLE_VARIATION_1:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

.field public static final TILE_STYLE_VARIATION_1_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

.field public static final b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c$a;

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    const-string v1, "TILE_STYLE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;->TILE_STYLE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    .line 9
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    const-string v2, "TILE_STYLE_VARIATION_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;->TILE_STYLE_VARIATION_1:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    .line 10
    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    const/4 v3, 0x2

    const/4 v4, -0x1

    const-string v5, "UNRECOGNIZED"

    invoke-direct {v2, v5, v3, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    .line 11
    filled-new-array {v0, v1, v2}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    .line 75
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c$a;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;->TILE_STYLE_VARIATION_1:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;->TILE_STYLE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c$a;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c$b;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;

    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;->a:I

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
