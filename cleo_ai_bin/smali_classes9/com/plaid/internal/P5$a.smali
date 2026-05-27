.class public final Lcom/plaid/internal/P5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/P5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget v0, Lcom/plaid/internal/P5;->g:I

    const v0, 0x10302e3

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-object p0
.end method
