.class public final synthetic Lcom/esri/arcgisruntime/security/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;

.field public final synthetic b:Landroid/webkit/ClientCertRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/d;->a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;

    iput-object p2, p0, Lcom/esri/arcgisruntime/security/d;->b:Landroid/webkit/ClientCertRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/d;->a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/d;->b:Landroid/webkit/ClientCertRequest;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->b(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method
