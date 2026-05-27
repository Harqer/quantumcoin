.class public final Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "toCrashOptions",
        "Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;",
        "Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;",
        "resources",
        "Landroid/content/res/Resources;",
        "release",
        "",
        "crash-reporting_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCrashOptions(Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;Landroid/content/res/Resources;Ljava/lang/String;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    invoke-virtual {p0}, Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;->getProjectNumber()I

    move-result v1

    invoke-virtual {p0}, Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;->getKeyResId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
