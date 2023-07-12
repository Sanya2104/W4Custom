.class public final Lde/y$d;
.super Ljava/lang/Object;
.source "EditAssetDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/y;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/y;


# direct methods
.method constructor <init>(Lde/y;)V
    .locals 0

    iput-object p1, p0, Lde/y$d;->a:Lde/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lde/y$d;->a:Lde/y;

    invoke-static {p2}, Lde/y;->f(Lde/y;)Lde/y$a;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-interface {p2, p1}, Lde/y$a;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
