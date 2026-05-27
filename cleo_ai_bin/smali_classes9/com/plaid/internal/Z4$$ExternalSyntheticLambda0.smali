.class public final synthetic Lcom/plaid/internal/Z4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic f$0:Lcom/plaid/internal/Z4;

.field public final synthetic f$1:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/Z4;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/Z4$$ExternalSyntheticLambda0;->f$0:Lcom/plaid/internal/Z4;

    iput-object p2, p0, Lcom/plaid/internal/Z4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/plaid/internal/Z4$$ExternalSyntheticLambda0;->f$0:Lcom/plaid/internal/Z4;

    iget-object p0, p0, Lcom/plaid/internal/Z4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, p0, p1, p2}, Lcom/plaid/internal/Z4;->a(Lcom/plaid/internal/Z4;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
