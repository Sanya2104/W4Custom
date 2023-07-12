.class public final Lcom/decodehq/formio/FormIoView$a;
.super Landroid/webkit/WebChromeClient;
.source "FormIoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/decodehq/formio/FormIoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/decodehq/formio/FormIoView;


# direct methods
.method constructor <init>(Lcom/decodehq/formio/FormIoView;)V
    .locals 0

    iput-object p1, p0, Lcom/decodehq/formio/FormIoView$a;->a:Lcom/decodehq/formio/FormIoView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/decodehq/formio/FormIoView$a;->a:Lcom/decodehq/formio/FormIoView;

    invoke-static {p1}, Lcom/decodehq/formio/FormIoView;->a(Lcom/decodehq/formio/FormIoView;)Lcom/decodehq/formio/FormIoView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/decodehq/formio/FormIoView$c;->a(I)V

    :cond_0
    return-void
.end method
