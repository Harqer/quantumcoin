.class public final Lcom/plaid/internal/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/pm/PackageManager;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/plaid/internal/b3;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/plaid/internal/b3;)V
    .locals 2

    sget-object v0, Lcom/plaid/internal/O4;->a:Lcom/plaid/internal/O4;

    const-string v1, "deviceInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRedirectUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "packageManager"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "workflowVersionOverride"

    invoke-static {p10, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/plaid/internal/m8;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/plaid/internal/m8;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/plaid/internal/m8;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/plaid/internal/m8;->d:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/plaid/internal/m8;->e:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/plaid/internal/m8;->f:Landroid/content/pm/PackageManager;

    .line 11
    iput-object p9, p0, Lcom/plaid/internal/m8;->g:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/plaid/internal/m8;->h:Lcom/plaid/internal/b3;

    .line 14
    sget-object p2, Lcom/plaid/internal/i8;->a:Lcom/plaid/internal/i8;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/m8;->i:Lkotlin/Lazy;

    .line 16
    new-instance p2, Lcom/plaid/internal/k8;

    invoke-direct {p2, p1}, Lcom/plaid/internal/k8;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/m8;->j:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/plaid/internal/j8;

    invoke-direct {p1, p0}, Lcom/plaid/internal/j8;-><init>(Lcom/plaid/internal/m8;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/m8;->k:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/plaid/internal/l8;

    invoke-direct {p1, p0}, Lcom/plaid/internal/l8;-><init>(Lcom/plaid/internal/m8;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/m8;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
    .locals 2

    .line 133
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/plaid/internal/m8;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    .line 135
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/plaid/internal/m8;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    .line 137
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    .line 138
    iget-object p0, p0, Lcom/plaid/internal/m8;->h:Lcom/plaid/internal/b3;

    invoke-virtual {p0}, Lcom/plaid/internal/b3;->invoke()Ljava/lang/Object;

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/N2$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 8

    const-string v0, "linkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/plaid/internal/N2$a;->b:Lcom/plaid/internal/M0;

    .line 2
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/plaid/internal/M0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->e(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/plaid/internal/M0;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->c(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/plaid/internal/M0;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->d(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/plaid/internal/M0;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/plaid/internal/M0;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->f(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v1

    .line 23
    iget-boolean v2, p1, Lcom/plaid/internal/M0;->f:Z

    .line 24
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/plaid/internal/M0;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v1

    .line 27
    iget-object p1, p1, Lcom/plaid/internal/M0;->h:Lcom/plaid/internal/L0;

    const-string v2, "build(...)"

    if-eqz p1, :cond_3

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;

    move-result-object v0

    .line 39
    iget-object v3, p1, Lcom/plaid/internal/L0;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;

    move-result-object v0

    .line 41
    iget-boolean v3, p1, Lcom/plaid/internal/L0;->e:Z

    .line 42
    invoke-virtual {v0, v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;->a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;

    move-result-object v0

    .line 43
    iget-object v3, p1, Lcom/plaid/internal/L0;->b:Lcom/plaid/internal/I0;

    if-eqz v3, :cond_0

    .line 44
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionDefault;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionDefault$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionDefault;

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionDefault;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, p1, Lcom/plaid/internal/L0;->d:Lcom/plaid/internal/J0;

    if-eqz v3, :cond_1

    .line 46
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionLinkWithAccountNumbers;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionLinkWithAccountNumbers$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionLinkWithAccountNumbers;

    .line 47
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionLinkWithAccountNumbers;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p1, Lcom/plaid/internal/L0;->c:Lcom/plaid/internal/K0;

    if-eqz v3, :cond_2

    .line 49
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionWithInstitutionId;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionWithInstitutionId$a;

    move-result-object v3

    .line 50
    iget-object p1, p1, Lcom/plaid/internal/L0;->c:Lcom/plaid/internal/K0;

    .line 51
    iget-object p1, p1, Lcom/plaid/internal/K0;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionWithInstitutionId$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionWithInstitutionId$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionWithInstitutionId;

    .line 53
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionWithInstitutionId;)V

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    .line 58
    invoke-virtual {v1, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;)V

    .line 60
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/plaid/internal/m8;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    .line 62
    invoke-virtual {v1, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 65
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v3

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 66
    div-long v6, v0, v4

    invoke-virtual {v3, v6, v7}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v3

    .line 67
    rem-long/2addr v0, v4

    const v4, 0xf4240

    int-to-long v4, v4

    mul-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 68
    iget-object v1, p0, Lcom/plaid/internal/m8;->f:Landroid/content/pm/PackageManager;

    .line 69
    const-string v3, "packageManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v3, "queryIntentServices(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 86
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;->a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    .line 87
    invoke-virtual {p0}, Lcom/plaid/internal/m8;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/N2$b;Z)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 7

    const-string v0, "linkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p1, Lcom/plaid/internal/N2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 93
    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v1

    .line 95
    iget-object p1, p1, Lcom/plaid/internal/N2$b;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->c(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->e(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/plaid/internal/m8;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->d(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/plaid/internal/m8;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    .line 100
    invoke-virtual {p1, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object p1

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v2

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 103
    div-long v5, v0, v3

    invoke-virtual {v2, v5, v6}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v2

    .line 104
    rem-long/2addr v0, v3

    const v3, 0xf4240

    int-to-long v3, v3

    mul-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 105
    iget-object v2, p0, Lcom/plaid/internal/m8;->f:Landroid/content/pm/PackageManager;

    .line 106
    const-string v3, "packageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "queryIntentServices(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 123
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;->a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v2

    .line 125
    invoke-virtual {v2, p2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;->b(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    .line 128
    invoke-virtual {p0}, Lcom/plaid/internal/m8;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    .line 130
    invoke-virtual {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    .line 131
    invoke-virtual {p0, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/N2$k;Lcom/plaid/internal/C6$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 6

    const-string v0, "linkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 175
    iget-object v1, p1, Lcom/plaid/internal/N2$k;->f:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object p1, p1, Lcom/plaid/internal/N2$k;->f:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    const-string v0, "oauthNonce"

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, ""

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 179
    const-string v5, "link-"

    invoke-static {v1, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/plaid/internal/m8;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    .line 184
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;

    move-result-object v3

    .line 185
    iget-object v4, p2, Lcom/plaid/internal/C6$a;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v3, v4}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;

    move-result-object v3

    .line 187
    invoke-virtual {v3, v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;

    move-result-object v1

    .line 189
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;

    move-result-object v3

    .line 190
    iget-object p2, p2, Lcom/plaid/internal/C6$a;->a:Ljava/lang/String;

    .line 191
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 192
    const-string v4, "oauth_state_id"

    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    .line 193
    :cond_2
    invoke-virtual {v3, v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;

    move-result-object p2

    if-nez p1, :cond_3

    move-object p1, v2

    .line 194
    :cond_3
    invoke-virtual {p2, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;

    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;

    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 7

    const-string v0, "linkToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    move-result-object v0

    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;->c(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/plaid/internal/m8;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/plaid/internal/m8;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    .line 144
    invoke-virtual {p1, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    move-result-object p1

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 146
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v2

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 147
    div-long v5, v0, v3

    invoke-virtual {v2, v5, v6}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v2

    .line 148
    rem-long/2addr v0, v3

    const v3, 0xf4240

    int-to-long v3, v3

    mul-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 149
    iget-object v2, p0, Lcom/plaid/internal/m8;->f:Landroid/content/pm/PackageManager;

    .line 150
    const-string v3, "packageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 165
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "queryIntentServices(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 167
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;->a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    .line 169
    invoke-virtual {p0}, Lcom/plaid/internal/m8;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    .line 170
    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    .line 171
    invoke-virtual {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    .line 172
    invoke-virtual {p0, v2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method
