.class public Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;
.super Ljava/lang/Object;
.source "ExtensionDisabledValidator.java"


# instance fields
.field private final mQuirk:Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    invoke-static {v0}, Landroidx/camera/extensions/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    iput-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;->mQuirk:Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    return-void
.end method


# virtual methods
.method public shouldDisableExtension(Ljava/lang/String;)Z
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;->mQuirk:Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->shouldDisableExtension(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
