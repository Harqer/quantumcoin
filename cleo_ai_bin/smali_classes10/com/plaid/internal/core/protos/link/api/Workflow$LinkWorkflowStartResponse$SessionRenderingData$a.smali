.class public final enum Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum BACK_ICON_CHEVRON_1:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

.field public static final BACK_ICON_CHEVRON_1_VALUE:I = 0x1

.field public static final enum BACK_ICON_NO_OVERRIDE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

.field public static final BACK_ICON_NO_OVERRIDE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

.field public static final b:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a$a;

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    const-string v1, "BACK_ICON_NO_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;->BACK_ICON_NO_OVERRIDE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    .line 9
    new-instance v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    const-string v2, "BACK_ICON_CHEVRON_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;->BACK_ICON_CHEVRON_1:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    .line 10
    new-instance v2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    const/4 v3, 0x2

    const/4 v4, -0x1

    const-string v5, "UNRECOGNIZED"

    invoke-direct {v2, v5, v3, v4}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    .line 11
    filled-new-array {v0, v1, v2}, [Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;->c:[Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    .line 75
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;->b:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a$a;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;->BACK_ICON_CHEVRON_1:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;->BACK_ICON_NO_OVERRIDE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;->b:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a$a;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a$b;->a:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;->c:[Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;

    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;->a:I

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
