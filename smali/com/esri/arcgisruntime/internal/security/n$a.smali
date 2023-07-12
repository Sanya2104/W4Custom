.class Lcom/esri/arcgisruntime/internal/security/n$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/security/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/security/n;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/security/n;Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n$a;->b:Lcom/esri/arcgisruntime/internal/security/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/security/n$a;->a:Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "pick_certificate"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n$a;->b:Lcom/esri/arcgisruntime/internal/security/n;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/security/n$a;->a:Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/security/n;->a(Lcom/esri/arcgisruntime/internal/security/n;Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n$a;->b:Lcom/esri/arcgisruntime/internal/security/n;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/security/n;->a(Lcom/esri/arcgisruntime/internal/security/n;)Lcom/esri/arcgisruntime/internal/security/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n$a;->b:Lcom/esri/arcgisruntime/internal/security/n;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/security/n;->a(Lcom/esri/arcgisruntime/internal/security/n;)Lcom/esri/arcgisruntime/internal/security/c;

    move-result-object p1

    instance-of p1, p1, Lcom/esri/arcgisruntime/internal/security/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n$a;->b:Lcom/esri/arcgisruntime/internal/security/n;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/security/n;->a(Lcom/esri/arcgisruntime/internal/security/n;)Lcom/esri/arcgisruntime/internal/security/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/security/c;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/security/n;->a(Lcom/esri/arcgisruntime/internal/security/n;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n$a;->b:Lcom/esri/arcgisruntime/internal/security/n;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/security/n;->b(Lcom/esri/arcgisruntime/internal/security/n;)V

    :goto_0
    return-void
.end method
