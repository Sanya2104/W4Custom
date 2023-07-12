.class final Lcom/decodehq/formio/FormIoView$f;
.super Ljava/lang/Object;
.source "FormIoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/decodehq/formio/FormIoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/decodehq/formio/FormIoView$e;


# direct methods
.method public constructor <init>(Lcom/decodehq/formio/FormIoView$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/decodehq/formio/FormIoView$f;->a:Lcom/decodehq/formio/FormIoView$e;

    return-void
.end method


# virtual methods
.method public final fieldFocused(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/decodehq/formio/FormIoView$f;->a:Lcom/decodehq/formio/FormIoView$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/decodehq/formio/FormIoView$e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final submissionChanged(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/decodehq/formio/FormIoView$f;->a:Lcom/decodehq/formio/FormIoView$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/decodehq/formio/FormIoView$e;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final submissionData(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/decodehq/formio/FormIoView$f;->a:Lcom/decodehq/formio/FormIoView$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/decodehq/formio/FormIoView$e;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final validityChecked(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/decodehq/formio/FormIoView$f;->a:Lcom/decodehq/formio/FormIoView$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/decodehq/formio/FormIoView$e;->c(Z)V

    :cond_0
    return-void
.end method
