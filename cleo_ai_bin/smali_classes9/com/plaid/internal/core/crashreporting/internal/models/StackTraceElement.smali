.class public final Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;",
        "",
        "module",
        "",
        "function",
        "filename",
        "lineno",
        "",
        "in_app",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;


# instance fields
.field private final filename:Ljava/lang/String;

.field private final function:Ljava/lang/String;

.field private final in_app:Ljava/lang/Boolean;

.field private final lineno:I

.field private final module:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->Companion:Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->module:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->function:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->filename:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->lineno:I

    .line 16
    iput-object p5, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->in_app:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 17
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    .line 6
    iget v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->lineno:I

    iget v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->lineno:I

    if-ne v2, v3, :cond_2

    .line 7
    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->module:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->module:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->function:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->function:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->filename:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->in_app:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->in_app:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->module:Ljava/lang/String;

    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->function:Ljava/lang/String;

    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->filename:Ljava/lang/String;

    iget p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->lineno:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->module:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->function:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->filename:Ljava/lang/String;

    .line 4
    iget v3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->lineno:I

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;->in_app:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SentryStackTraceElement{module=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\', function=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', filename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', lineno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", in_app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
