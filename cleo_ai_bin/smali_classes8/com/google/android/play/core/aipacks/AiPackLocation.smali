.class public abstract Lcom/google/android/play/core/aipacks/AiPackLocation;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/play/core/aipacks/AiPackLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/aipacks/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/play/core/aipacks/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/aipacks/AiPackLocation;->b:Lcom/google/android/play/core/aipacks/AiPackLocation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/play/core/aipacks/AiPackLocation;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/aipacks/AiPackLocation;->b:Lcom/google/android/play/core/aipacks/AiPackLocation;

    return-object v0
.end method


# virtual methods
.method public abstract assetsPath()Ljava/lang/String;
.end method

.method public abstract packStorageMethod()I
.end method

.method public abstract path()Ljava/lang/String;
.end method
