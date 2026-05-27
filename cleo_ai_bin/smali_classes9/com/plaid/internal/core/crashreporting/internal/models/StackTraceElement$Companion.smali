.class public final Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;",
        "",
        "()V",
        "fromStackTraceElement",
        "Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;",
        "stackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "fromStackTraceElements",
        "",
        "stackTraceElements",
        "([Ljava/lang/StackTraceElement;)[Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;",
        "crash-reporting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;-><init>()V

    return-void
.end method

.method private final fromStackTraceElement(Ljava/lang/StackTraceElement;)Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;
    .locals 8

    .line 1
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    .line 2
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string p0, "getClassName(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMethodName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v5, 0x0

    const-string v6, "com.plaid"

    const/4 v7, 0x0

    invoke-static {p1, v6, v7, p0, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final fromStackTraceElements([Ljava/lang/StackTraceElement;)[Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;
    .locals 5

    const-string v0, "stackTraceElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sentry stack trace elements size:  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/plaid/internal/Z5$a;->c(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    .line 7
    invoke-direct {p0, v4}, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;->fromStackTraceElement(Ljava/lang/StackTraceElement;)Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_1
    new-array p0, v2, [Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    return-object p0
.end method
