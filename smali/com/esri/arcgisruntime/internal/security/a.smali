.class public Lcom/esri/arcgisruntime/internal/security/a;
.super Lcom/esri/arcgisruntime/internal/security/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/security/c;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/a;->c()V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/a;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/security/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/security/a;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/internal/security/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/security/a;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/AlertDialog$Builder;Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

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

    new-instance v0, Lcom/esri/arcgisruntime/internal/security/r;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/security/r;-><init>(Lcom/esri/arcgisruntime/internal/security/a;)V

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/s;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/security/s;-><init>(Lcom/esri/arcgisruntime/internal/security/a;)V

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

    const-string p2, "Please use AuthenticationCertificateDialogV29 on API 29 or later"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "arcgis_auth_challenge_complete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "pick_certificate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/esri/arcgisruntime/internal/security/c;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method protected c()V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/a;->b()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/a;->c()V

    return-void
.end method
