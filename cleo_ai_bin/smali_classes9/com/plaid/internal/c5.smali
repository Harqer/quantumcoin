.class public final Lcom/plaid/internal/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/W6;

.field public final b:Lcom/plaid/internal/b0;

.field public final c:Lcom/plaid/internal/k0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;Ljava/lang/String;Lcom/plaid/internal/Z$a;Lcom/plaid/internal/E5;Lcom/plaid/internal/m5;Lcom/plaid/internal/M2;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentryProject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashInterceptor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p3}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptionsKt;->toCrashOptions(Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;Landroid/content/res/Resources;Ljava/lang/String;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    move-result-object p2

    .line 18
    new-instance p3, Lcom/plaid/internal/W;

    invoke-direct {p3, p5}, Lcom/plaid/internal/W;-><init>(Lcom/plaid/internal/E5;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p4, Lcom/plaid/internal/Z$a;->b:Lcom/plaid/internal/V$a;

    .line 20
    const-string p5, "crashApiClass"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p5, p4, Lcom/plaid/internal/V;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p3, p5}, Lcom/plaid/internal/W;->a(Ljava/lang/String;)Lcom/plaid/internal/W6;

    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/plaid/internal/c5;->a:Lcom/plaid/internal/W6;

    .line 24
    const-string p5, "crashApiOptions"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p2, p3, Lcom/plaid/internal/W6;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    .line 62
    new-instance p3, Lcom/plaid/internal/b0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    const-string v0, "getApplicationContext(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p5, p2, p6}, Lcom/plaid/internal/b0;-><init>(Landroid/content/Context;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;Lcom/plaid/internal/Y;)V

    iput-object p3, p0, Lcom/plaid/internal/c5;->b:Lcom/plaid/internal/b0;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p6, "application"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "crashReportFactory"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance p6, Lcom/plaid/internal/i5;

    invoke-virtual {p5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p5

    const-string v1, "getFilesDir(...)"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "plaid-sdk/crashes"

    invoke-direct {p6, p5, v1}, Lcom/plaid/internal/i5;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    new-instance p5, Lcom/plaid/internal/h0;

    invoke-direct {p5, p6, p3}, Lcom/plaid/internal/h0;-><init>(Lcom/plaid/internal/i5;Lcom/plaid/internal/b0;)V

    .line 134
    new-instance p6, Lcom/plaid/internal/k0;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p6, p1, p5, p4, p2}, Lcom/plaid/internal/k0;-><init>(Landroid/content/Context;Lcom/plaid/internal/h0;Lcom/plaid/internal/V;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;)V

    iput-object p6, p0, Lcom/plaid/internal/c5;->c:Lcom/plaid/internal/k0;

    .line 143
    new-instance p0, Lcom/plaid/internal/Z4;

    invoke-direct {p0, p3, p6, p7}, Lcom/plaid/internal/Z4;-><init>(Lcom/plaid/internal/b0;Lcom/plaid/internal/k0;Lcom/plaid/internal/M2;)V

    invoke-virtual {p0}, Lcom/plaid/internal/Z4;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/X;)V
    .locals 11

    const-string v0, "crumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/c5;->b:Lcom/plaid/internal/b0;

    .line 2
    instance-of v1, p1, Lcom/plaid/internal/e4;

    if-eqz v1, :cond_0

    .line 4
    sget-object v3, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->NAVIGATION:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/plaid/internal/e4;

    .line 6
    iget-object v6, v1, Lcom/plaid/internal/e4;->b:Ljava/lang/String;

    .line 7
    iget-object v8, v1, Lcom/plaid/internal/e4;->c:Ljava/util/Map;

    .line 8
    iget-object v4, p1, Lcom/plaid/internal/X;->a:Ljava/util/Date;

    .line 9
    iget p1, v1, Lcom/plaid/internal/e4;->d:I

    .line 10
    invoke-static {p1}, Lcom/plaid/internal/X;->a(I)Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    move-result-object v5

    .line 11
    new-instance v2, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;-><init>(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/A1;

    if-eqz v1, :cond_3

    .line 20
    sget-object v3, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->DEFAULT:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    .line 21
    move-object v1, p1

    check-cast v1, Lcom/plaid/internal/A1;

    .line 22
    iget-object v6, v1, Lcom/plaid/internal/A1;->b:Ljava/lang/String;

    .line 23
    iget-object v2, v1, Lcom/plaid/internal/A1;->c:Ljava/util/Map;

    .line 24
    iget v4, v1, Lcom/plaid/internal/A1;->d:I

    .line 25
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v4}, Lcom/plaid/internal/X;->a(I)Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "level"

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v4, p1, Lcom/plaid/internal/X;->a:Ljava/util/Date;

    .line 27
    iget p1, v1, Lcom/plaid/internal/A1;->d:I

    .line 28
    invoke-static {p1}, Lcom/plaid/internal/X;->a(I)Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    move-result-object v5

    .line 29
    new-instance v2, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;-><init>(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/plaid/internal/b0;->e:Lcom/plaid/internal/O6;

    .line 83
    iget-object p1, p0, Lcom/plaid/internal/O6;->a:Ljava/util/ArrayList;

    .line 84
    iget v0, p0, Lcom/plaid/internal/O6;->c:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x32

    if-eqz p1, :cond_1

    .line 85
    iget p1, p0, Lcom/plaid/internal/O6;->b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/O6;->b:I

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/plaid/internal/O6;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/plaid/internal/O6;->c:I

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget p1, p0, Lcom/plaid/internal/O6;->c:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/O6;->c:I

    .line 91
    iget p1, p0, Lcom/plaid/internal/O6;->d:I

    if-eq p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 92
    iput p1, p0, Lcom/plaid/internal/O6;->d:I

    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
