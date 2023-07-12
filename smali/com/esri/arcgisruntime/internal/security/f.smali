.class public Lcom/esri/arcgisruntime/internal/security/f;
.super Lcom/esri/arcgisruntime/internal/security/c;
.source "SourceFile"


# instance fields
.field private mPassword:Landroid/widget/EditText;

.field private mUserName:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/security/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/security/f;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/security/f;->mUserName:Landroid/widget/EditText;

    return-object p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/esri/arcgisruntime/security/UserCredential;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/security/f;->mUserName:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/f;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/esri/arcgisruntime/security/UserCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/c;->c:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/security/c;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/internal/security/f;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/security/f;->mPassword:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/security/f;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/security/f;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/AlertDialog$Builder;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Lcom/esri/arcgisruntime/R$id;->auth_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/esri/arcgisruntime/internal/security/c;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "invalid_challenge_creds"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/esri/arcgisruntime/R$id;->auth_error:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/esri/arcgisruntime/R$id;->auth_username:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/security/f;->mUserName:Landroid/widget/EditText;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/security/c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/esri/arcgisruntime/R$id;->auth_password:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/security/f;->mPassword:Landroid/widget/EditText;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/security/c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/security/y;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/security/y;-><init>(Lcom/esri/arcgisruntime/internal/security/f;)V

    sget v1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_http_auth_request_dialog_button_positive:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_http_auth_request_dialog_button_negative:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public a(Landroid/app/AlertDialog;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/security/f$a;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/security/f$a;-><init>(Lcom/esri/arcgisruntime/internal/security/f;Landroid/app/AlertDialog;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/f;->mUserName:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/f;->mPassword:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
