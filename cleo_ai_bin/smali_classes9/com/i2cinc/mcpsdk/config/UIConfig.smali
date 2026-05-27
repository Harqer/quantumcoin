.class public Lcom/i2cinc/mcpsdk/config/UIConfig;
.super Ljava/lang/Object;
.source "UIConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5a2cd6e3237eedc2L


# instance fields
.field private backBtnImg:Ljava/lang/String;

.field private backBtnTxt:Ljava/lang/String;

.field private backgroundColor:Ljava/lang/String;

.field private bottomSheetBackgroundDim:Z

.field private bottomSheetHeight:F

.field private bottomSystemBarBGClr:Ljava/lang/String;

.field private dialogCloseImg:Ljava/lang/String;

.field private exitTaskOnBackPressed:Z

.field private hideBackNavigationButton:Z

.field private hideNavigationBar:Z

.field private insetTypes:I

.field private loadingIndicatorColor:Ljava/lang/String;

.field private loadingOption:Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

.field private localizationOption:Lcom/i2cinc/mcpsdk/config/Localization;

.field private navBarBGColor:I

.field private navBarFontSize:I

.field private navBarFontStyle:Ljava/lang/String;

.field private navBarTextAlignment:Lcom/i2cinc/mcpsdk/config/TextAlignment;

.field private navBarTextColor:I

.field private navBarTextHorizontalAlignment:Lcom/i2cinc/mcpsdk/config/TextAlignment;

.field private navBarTopMargin:I

.field private navigationBarTitle:Ljava/lang/String;

.field private presentingOption:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

.field private showNavBorder:Z

.field private systemBarsIconTheme:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->exitTaskOnBackPressed:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarTopMargin:I

    .line 10
    iput v1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarFontSize:I

    .line 12
    iput-boolean v0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->showNavBorder:Z

    .line 13
    iput-boolean v0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->bottomSheetBackgroundDim:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->bottomSheetHeight:F

    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->insetTypes:I

    .line 18
    sget-object v0, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->DEFAULT:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->systemBarsIconTheme:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    .line 52
    sget v0, Lcom/i2cinc/mcpsdk/R$color;->colorPrimary:I

    iput v0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarBGColor:I

    .line 53
    sget v0, Lcom/i2cinc/mcpsdk/R$color;->actionBarTextColor:I

    iput v0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarTextColor:I

    .line 72
    sget-object v0, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;->PRELOAD:Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->loadingOption:Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    .line 73
    sget-object v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->DEFAULT:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->presentingOption:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    .line 74
    sget-object v0, Lcom/i2cinc/mcpsdk/config/Localization;->en:Lcom/i2cinc/mcpsdk/config/Localization;

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->localizationOption:Lcom/i2cinc/mcpsdk/config/Localization;

    .line 76
    sget-object v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->CENTER:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarTextAlignment:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    .line 77
    sget-object v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->DEFAULT:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarTextHorizontalAlignment:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    return-void
.end method


# virtual methods
.method public getBackBtnImg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->backBtnImg:Ljava/lang/String;

    return-object p0
.end method

.method public getBackBtnTxt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->backBtnTxt:Ljava/lang/String;

    return-object p0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public getBottomSheetHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->bottomSheetHeight:F

    return p0
.end method

.method public getBottomSystemBarBGClr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->bottomSystemBarBGClr:Ljava/lang/String;

    return-object p0
.end method

.method public getDialogCloseImg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->dialogCloseImg:Ljava/lang/String;

    return-object p0
.end method

.method public getInsetTypes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->insetTypes:I

    return p0
.end method

.method public getLoadingIndicatorColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->loadingIndicatorColor:Ljava/lang/String;

    return-object p0
.end method

.method public getLoadingOption()Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->loadingOption:Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    return-object p0
.end method

.method public getLocalizationOption()Lcom/i2cinc/mcpsdk/config/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->localizationOption:Lcom/i2cinc/mcpsdk/config/Localization;

    return-object p0
.end method

.method public getNavBarBGColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarBGColor:I

    return p0
.end method

.method public getNavBarFontSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarFontSize:I

    return p0
.end method

.method public getNavBarFontStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarFontStyle:Ljava/lang/String;

    return-object p0
.end method

.method public getNavBarTextAlignment()Lcom/i2cinc/mcpsdk/config/TextAlignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarTextAlignment:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    return-object p0
.end method

.method public getNavBarTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarTextColor:I

    return p0
.end method

.method public getNavBarTextHorizontalAlignment()Lcom/i2cinc/mcpsdk/config/TextAlignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarTextHorizontalAlignment:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    return-object p0
.end method

.method public getNavBarTopMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarTopMargin:I

    return p0
.end method

.method public getNavigationBarTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navigationBarTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getPresentingOption()Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->presentingOption:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    return-object p0
.end method

.method public getSystemBarsIconTheme()Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->systemBarsIconTheme:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    return-object p0
.end method

.method public isBottomSheetBackgroundDim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->bottomSheetBackgroundDim:Z

    return p0
.end method

.method public isExitTaskOnBackPressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->exitTaskOnBackPressed:Z

    return p0
.end method

.method public isHideBackNavigationButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->hideBackNavigationButton:Z

    return p0
.end method

.method public isHideNavigationBar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->hideNavigationBar:Z

    return p0
.end method

.method public isShowNavBorder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->showNavBorder:Z

    return p0
.end method

.method public setBackBtnImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->backBtnImg:Ljava/lang/String;

    return-void
.end method

.method public setBackBtnTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->backBtnTxt:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setBottomSheetBackgroundDim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->bottomSheetBackgroundDim:Z

    return-void
.end method

.method public setBottomSheetHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->bottomSheetHeight:F

    return-void
.end method

.method public setBottomSystemBarBGClr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->bottomSystemBarBGClr:Ljava/lang/String;

    return-void
.end method

.method public setDialogCloseImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->dialogCloseImg:Ljava/lang/String;

    return-void
.end method

.method public setExitTaskOnBackPressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->exitTaskOnBackPressed:Z

    return-void
.end method

.method public setHideBackNavigationButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->hideBackNavigationButton:Z

    return-void
.end method

.method public setHideNavigationBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->hideNavigationBar:Z

    return-void
.end method

.method public setInsetTypes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->insetTypes:I

    return-void
.end method

.method public setLoadingIndicatorColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->loadingIndicatorColor:Ljava/lang/String;

    return-void
.end method

.method public setLoadingOption(Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->loadingOption:Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    return-void
.end method

.method public setLocalizationOption(Lcom/i2cinc/mcpsdk/config/Localization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->localizationOption:Lcom/i2cinc/mcpsdk/config/Localization;

    return-void
.end method

.method public setNavBarBGColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarBGColor:I

    return-void
.end method

.method public setNavBarFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarFontSize:I

    return-void
.end method

.method public setNavBarFontStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarFontStyle:Ljava/lang/String;

    return-void
.end method

.method public setNavBarTextAlignment(Lcom/i2cinc/mcpsdk/config/TextAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarTextAlignment:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    return-void
.end method

.method public setNavBarTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarTextColor:I

    return-void
.end method

.method public setNavBarTextHorizontalAlignment(Lcom/i2cinc/mcpsdk/config/TextAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarTextHorizontalAlignment:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    return-void
.end method

.method public setNavBarTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navBarTopMargin:I

    return-void
.end method

.method public setNavigationBarTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->navigationBarTitle:Ljava/lang/String;

    return-void
.end method

.method public setPresentingOption(Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->presentingOption:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    return-void
.end method

.method public setShowNavBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->showNavBorder:Z

    return-void
.end method

.method public setSystemBarsIconTheme(Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/config/UIConfig;->systemBarsIconTheme:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    return-void
.end method
