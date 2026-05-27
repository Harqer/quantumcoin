.class public final Lcom/plaid/internal/Z6;
.super Lcom/plaid/internal/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "overridePreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serverFlagPreferences"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/d1;-><init>()V

    return-void
.end method
