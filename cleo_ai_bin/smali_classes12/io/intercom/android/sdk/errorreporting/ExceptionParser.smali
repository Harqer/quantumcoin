.class Lio/intercom/android/sdk/errorreporting/ExceptionParser;
.super Ljava/lang/Object;
.source "ExceptionParser.java"


# static fields
.field private static final ALLOWED_PACKAGES:[Ljava/lang/String;

.field private static final INTERCOM_SDK_PACKAGE:Ljava/lang/String; = "io.intercom.android.sdk"

.field private static final REDACTION_LINE:Ljava/lang/String; = "[Non Intercom/OS method]"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "io.intercom.android.sdk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "java."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "kotlin."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "kotlinx."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android."

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "androidx."

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.android."

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.google."

    aput-object v2, v0, v1

    sput-object v0, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->ALLOWED_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createExceptionReports(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/ExceptionReport;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    .line 31
    new-instance v1, Lio/intercom/android/sdk/errorreporting/ExceptionReport;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->getStacktraceString([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/intercom/android/sdk/errorreporting/ExceptionReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getStacktraceString([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 42
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 43
    aget-object v2, p1, v1

    .line 44
    invoke-direct {p0, v2}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->isFromAllowedPackage(Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "[Non Intercom/OS method]"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 46
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isFromAllowedPackage(Ljava/lang/StackTraceElement;)Z
    .locals 4

    .line 53
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 54
    sget-object p1, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->ALLOWED_PACKAGES:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method containsIntercomMethod(Ljava/lang/Throwable;)Z
    .locals 4

    :goto_0
    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge p0, v1, :cond_1

    aget-object v2, v0, p0

    .line 66
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.intercom.android.sdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    return p0
.end method

.method createReportFrom(Ljava/lang/Throwable;)Lio/intercom/android/sdk/errorreporting/ErrorReport;
    .locals 3

    .line 23
    new-instance v0, Lio/intercom/android/sdk/errorreporting/ErrorReport;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->createExceptionReports(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    invoke-interface {p1}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lio/intercom/android/sdk/errorreporting/ErrorReport;-><init>(Ljava/util/List;J)V

    return-object v0
.end method
