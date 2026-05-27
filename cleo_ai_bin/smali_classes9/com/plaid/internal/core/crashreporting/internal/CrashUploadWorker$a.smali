.class public final Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.core.crashreporting.internal.CrashUploadWorker"
    f = "CrashUploadWorker.kt"
    i = {}
    l = {
        0x23
    }
    m = "doWork"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->b:Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->c:I

    iget-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->b:Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
