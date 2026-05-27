.class public final synthetic Lcom/socure/idplus/device/internal/behavior/manager/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/socure/idplus/device/internal/behavior/manager/c;

.field public final synthetic f$1:Lcom/socure/idplus/device/internal/behavior/model/SessionData;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/idplus/device/internal/behavior/manager/c;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/b$$ExternalSyntheticLambda0;->f$0:Lcom/socure/idplus/device/internal/behavior/manager/c;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/behavior/manager/b$$ExternalSyntheticLambda0;->f$1:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/b$$ExternalSyntheticLambda0;->f$0:Lcom/socure/idplus/device/internal/behavior/manager/c;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/b$$ExternalSyntheticLambda0;->f$1:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    invoke-static {v0, p0}, Lcom/socure/idplus/device/internal/behavior/manager/b;->a(Lcom/socure/idplus/device/internal/behavior/manager/c;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V

    return-void
.end method
