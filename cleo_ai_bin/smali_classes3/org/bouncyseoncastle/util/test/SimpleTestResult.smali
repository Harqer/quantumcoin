.class public Lorg/bouncyseoncastle/util/test/SimpleTestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/util/test/TestResult;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/bouncyseoncastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/util/test/SimpleTestResult;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/util/test/SimpleTestResult;->a:Ljava/lang/String;

    return-object p0
.end method
