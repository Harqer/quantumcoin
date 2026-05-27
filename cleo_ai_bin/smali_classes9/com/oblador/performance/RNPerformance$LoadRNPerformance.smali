.class Lcom/oblador/performance/RNPerformance$LoadRNPerformance;
.super Ljava/lang/Object;
.source "RNPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/performance/RNPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadRNPerformance"
.end annotation


# static fields
.field static final instance:Lcom/oblador/performance/RNPerformance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/oblador/performance/RNPerformance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oblador/performance/RNPerformance;-><init>(Lcom/oblador/performance/RNPerformance-IA;)V

    sput-object v0, Lcom/oblador/performance/RNPerformance$LoadRNPerformance;->instance:Lcom/oblador/performance/RNPerformance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
