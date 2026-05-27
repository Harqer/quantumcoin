.class public final Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;",
        "",
        "stackTrace",
        "",
        "Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;",
        "([Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;)V",
        "frames",
        "[Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final Companion:Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface$Companion;

.field public static final STACKTRACE_INTERFACE:Ljava/lang/String; = "sentry.interfaces.Stacktrace"


# instance fields
.field private final frames:[Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;->Companion:Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface$Companion;

    return-void
.end method

.method public constructor <init>([Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;)V
    .locals 1

    const-string v0, "stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;->frames:[Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;

    .line 7
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;->frames:[Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    iget-object p1, p1, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;->frames:[Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;->frames:[Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceInterface;->frames:[Lcom/plaid/internal/core/crashreporting/internal/models/StackTraceElement;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StackTraceInterface{frames="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
