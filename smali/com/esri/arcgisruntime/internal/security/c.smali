.class public abstract Lcom/esri/arcgisruntime/internal/security/c;
.super Lcom/esri/arcgisruntime/internal/util/c;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Ljava/lang/Object;

.field private mLayoutId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/util/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public a(ILcom/esri/arcgisruntime/security/AuthenticationChallenge;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "layout_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getType()Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "challenge_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getRemoteResource()Lcom/esri/arcgisruntime/io/RemoteResource;

    move-result-object p1

    invoke-interface {p1}, Lcom/esri/arcgisruntime/io/RemoteResource;->getUri()Ljava/lang/String;

    move-result-object p1

    const-string v1, "challenge_uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getRemoteResource()Lcom/esri/arcgisruntime/io/RemoteResource;

    move-result-object p1

    invoke-interface {p1}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "invalid_challenge_creds"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getException()Ljava/io/IOException;

    move-result-object p1

    const-string p2, "exception"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "arcgis_auth_challenge_complete"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld1/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public abstract a(Landroid/app/AlertDialog$Builder;Landroid/view/View;)V
.end method

.method public a(Landroid/app/AlertDialog;)V
    .locals 0

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/security/c;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/esri/arcgisruntime/R$style;->arcgisruntime_theme_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/esri/arcgisruntime/internal/security/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/esri/arcgisruntime/internal/security/c;->b:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "layout_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/esri/arcgisruntime/internal/security/c;->mLayoutId:I

    const-string v1, "challenge_uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget v2, p0, Lcom/esri/arcgisruntime/internal/security/c;->mLayoutId:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/esri/arcgisruntime/R$id;->auth_hostname:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/esri/arcgisruntime/internal/security/c;->a:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/esri/arcgisruntime/R$id;->auth_separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/esri/arcgisruntime/internal/security/c;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1, p1}, Lcom/esri/arcgisruntime/internal/security/c;->a(Landroid/app/AlertDialog$Builder;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/security/c;->a(Landroid/app/AlertDialog;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x1010036
        0x1010038
    .end array-data
.end method
