.class public Lcom/esri/arcgisruntime/internal/security/e;
.super Lcom/esri/arcgisruntime/internal/security/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/security/c;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CheckedTextView;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, -0x2

    if-eq p3, p2, :cond_1

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/esri/arcgisruntime/security/SelfSignedResponse;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/esri/arcgisruntime/security/SelfSignedResponse;-><init>(ZZ)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/security/c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/esri/arcgisruntime/security/SelfSignedResponse;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/esri/arcgisruntime/security/SelfSignedResponse;-><init>(ZZ)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/security/c;->c:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/security/c;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/CheckedTextView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->toggle()V

    return-void
.end method

.method public static synthetic b(Landroid/widget/CheckedTextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/security/e;->a(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/internal/security/e;Landroid/widget/CheckedTextView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/security/e;->a(Landroid/widget/CheckedTextView;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/AlertDialog$Builder;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "exception"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    sget v1, Lcom/esri/arcgisruntime/R$id;->auth_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/esri/arcgisruntime/R$id;->auth_message:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    instance-of v0, v0, Lcom/esri/arcgisruntime/io/MismatchedHostnameException;

    if-eqz v0, :cond_0

    sget v0, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_self_signed_dialog_mismatched_title:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_self_signed_dialog_mismatched_host:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget v0, p0, Lcom/esri/arcgisruntime/internal/security/c;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/esri/arcgisruntime/internal/security/c;->b:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/esri/arcgisruntime/R$id;->auth_remember:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/w;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/security/w;-><init>(Landroid/widget/CheckedTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/esri/arcgisruntime/internal/security/c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/x;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/internal/security/x;-><init>(Lcom/esri/arcgisruntime/internal/security/e;Landroid/widget/CheckedTextView;)V

    sget v0, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_self_signed_dialog_button_positive:I

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_self_signed_dialog_button_negative:I

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method
