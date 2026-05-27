.class public interface abstract Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule;
.super Ljava/lang/Object;
.source "FormActivityViewModelComponent.kt"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/stripe/android/paymentelement/embedded/form/FormActivitySubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0017H\'\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule;",
        "",
        "bindsCardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "defaultCardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;",
        "bindsUserFacingLogger",
        "Lcom/stripe/android/core/utils/UserFacingLogger;",
        "impl",
        "Lcom/stripe/android/core/utils/RealUserFacingLogger;",
        "bindsFormActivityStateHelper",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;",
        "helper",
        "Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;",
        "bindsPrefsRepositoryFactory",
        "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
        "factory",
        "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;",
        "bindsTapToAddHelperFactory",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;",
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;",
        "bindsSavedPaymentMethodLinkFormHelper",
        "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
        "Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;",
        "Companion",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule$Companion;->$$INSTANCE:Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule$Companion;

    sput-object v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule;->Companion:Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindsCardAccountRangeRepositoryFactory(Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;)Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsFormActivityStateHelper(Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityStateHelper;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsPrefsRepositoryFactory(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;)Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsSavedPaymentMethodLinkFormHelper(Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;)Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsTapToAddHelperFactory(Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;)Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsUserFacingLogger(Lcom/stripe/android/core/utils/RealUserFacingLogger;)Lcom/stripe/android/core/utils/UserFacingLogger;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
