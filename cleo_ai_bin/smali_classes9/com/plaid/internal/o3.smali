.class public final Lcom/plaid/internal/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/m8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Factory;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/I5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/plaid/internal/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/e3;

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/d3;Ldagger/internal/Factory;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/plaid/internal/e3;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/o3;->a:Ldagger/internal/Factory;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/o3;->b:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/o3;->c:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/plaid/internal/o3;->d:Lcom/plaid/internal/e3;

    .line 7
    iput-object p6, p0, Lcom/plaid/internal/o3;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/o3;->a:Ldagger/internal/Factory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/plaid/internal/o3;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/I5;

    iget-object v2, p0, Lcom/plaid/internal/o3;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/b1;

    iget-object v3, p0, Lcom/plaid/internal/o3;->d:Lcom/plaid/internal/e3;

    invoke-virtual {v3}, Lcom/plaid/internal/e3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/f;

    iget-object p0, p0, Lcom/plaid/internal/o3;->e:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    .line 2
    const-string p0, "application"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkVersionDetails"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "featureManager"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appSignatureHelper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "persistentLinkId"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v4, Lcom/plaid/internal/m8;

    .line 95
    sget-object v5, Lcom/plaid/internal/O4;->a:Lcom/plaid/internal/O4;

    .line 96
    invoke-static {v0}, Lcom/plaid/internal/G0;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/plaid/link/Plaid;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v6

    .line 112
    iget-object p0, v1, Lcom/plaid/internal/I5;->a:Landroid/app/Application;

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 114
    iget-object v7, v1, Lcom/plaid/internal/I5;->a:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 115
    invoke-virtual {p0, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    .line 118
    const-string v10, "com.plaid.link.react_native"

    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v7

    .line 119
    :goto_0
    iget-object v10, v1, Lcom/plaid/internal/I5;->a:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 120
    iget-object v1, v1, Lcom/plaid/internal/I5;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v10, v1, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 124
    const-string v7, "com.github.jorgefspereira.plaid_flutter.version"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object v8, v7

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v1, "getPackageName(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Lcom/plaid/internal/Q;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v11

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const-string v1, "getPackageManager(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v0}, Lcom/plaid/internal/f;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v13

    .line 129
    new-instance v14, Lcom/plaid/internal/b3;

    invoke-direct {v14, v2}, Lcom/plaid/internal/b3;-><init>(Lcom/plaid/internal/b1;)V

    move-object v7, p0

    .line 130
    invoke-direct/range {v4 .. v14}, Lcom/plaid/internal/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/plaid/internal/b3;)V

    .line 131
    invoke-static {v4}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/m8;

    return-object p0
.end method
