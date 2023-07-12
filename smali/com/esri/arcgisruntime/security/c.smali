.class public final synthetic Lcom/esri/arcgisruntime/security/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;

.field public final synthetic b:Landroid/net/http/SslError;

.field public final synthetic c:Landroid/webkit/SslErrorHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/c;->a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;

    iput-object p2, p0, Lcom/esri/arcgisruntime/security/c;->b:Landroid/net/http/SslError;

    iput-object p3, p0, Lcom/esri/arcgisruntime/security/c;->c:Landroid/webkit/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/c;->a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/c;->b:Landroid/net/http/SslError;

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/c;->c:Landroid/webkit/SslErrorHandler;

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->c(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V

    return-void
.end method
