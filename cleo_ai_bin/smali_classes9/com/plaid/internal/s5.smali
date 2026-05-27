.class public final Lcom/plaid/internal/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/c5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Factory;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/E5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/m5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q5;Ldagger/internal/Factory;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/s5;->a:Ldagger/internal/Factory;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/s5;->b:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/s5;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/s5;->a:Ldagger/internal/Factory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lcom/plaid/internal/s5;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/plaid/internal/E5;

    iget-object p0, p0, Lcom/plaid/internal/s5;->c:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/plaid/internal/m5;

    .line 2
    const-string p0, "application"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "plaidRetrofit"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "plaidGlobalValuesStore"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/plaid/internal/c5;

    .line 78
    sget-object v3, Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;->INSTANCE:Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;

    .line 79
    invoke-static {}, Lcom/plaid/link/Plaid;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v4

    .line 80
    sget-object v5, Lcom/plaid/internal/Z$a;->a:Lcom/plaid/internal/Z$a;

    .line 83
    new-instance v8, Lcom/plaid/internal/M2;

    invoke-direct {v8, v2}, Lcom/plaid/internal/M2;-><init>(Landroid/app/Application;)V

    .line 84
    invoke-direct/range {v1 .. v8}, Lcom/plaid/internal/c5;-><init>(Landroid/app/Application;Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;Ljava/lang/String;Lcom/plaid/internal/Z$a;Lcom/plaid/internal/E5;Lcom/plaid/internal/m5;Lcom/plaid/internal/M2;)V

    .line 85
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/c5;

    return-object p0
.end method
