.class Lcom/esri/arcgisruntime/internal/security/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/security/f;->a(Landroid/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/security/f;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/security/f;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/f$a;->b:Lcom/esri/arcgisruntime/internal/security/f;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/security/f$a;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/f$a;->a:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/f$a;->b:Lcom/esri/arcgisruntime/internal/security/f;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/security/f;->a(Lcom/esri/arcgisruntime/internal/security/f;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/f$a;->b:Lcom/esri/arcgisruntime/internal/security/f;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/security/f;->b(Lcom/esri/arcgisruntime/internal/security/f;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
