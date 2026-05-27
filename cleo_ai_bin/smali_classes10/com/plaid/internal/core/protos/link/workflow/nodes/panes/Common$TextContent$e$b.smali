.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e$b;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e$b;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
