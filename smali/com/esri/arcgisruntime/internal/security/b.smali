.class public Lcom/esri/arcgisruntime/internal/security/b;
.super Lcom/esri/arcgisruntime/internal/security/a;
.source "SourceFile"


# static fields
.field private static final SETTINGS_PENDING:Ljava/lang/String; = "settings_pending"


# instance fields
.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/security/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/security/b;->d:Z

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/security/b;->d()V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/b;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/security/b;->d:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/security/b;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/esri/arcgisruntime/internal/security/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/security/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/esri/arcgisruntime/internal/security/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/security/b;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/AlertDialog$Builder;Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget v0, Lcom/esri/arcgisruntime/R$id;->auth_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/security/c;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/esri/arcgisruntime/R$id;->auth_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/security/c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/security/u;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/security/u;-><init>()V

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/v;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/security/v;-><init>(Lcom/esri/arcgisruntime/internal/security/b;)V

    sget v2, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_client_cert_dialog_button_positive:I

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_http_auth_request_dialog_button_negative:I

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AuthenticationCertificateDialogV29 may only be invoked on API 29 or later"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/app/AlertDialog;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/internal/security/t;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/security/t;-><init>(Lcom/esri/arcgisruntime/internal/security/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "arcgis_auth_challenge_complete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/security/b;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "pick_certificate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/esri/arcgisruntime/internal/security/c;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/security/b;->d:Z

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/b;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "settings_pending"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/security/b;->d:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/security/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/b;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/security/b;->d:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/security/b;->d:Z

    const-string v1, "settings_pending"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
