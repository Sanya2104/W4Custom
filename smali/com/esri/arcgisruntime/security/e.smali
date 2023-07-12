.class public final synthetic Lcom/esri/arcgisruntime/security/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/HttpAuthHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;Ljava/lang/String;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/e;->a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;

    iput-object p2, p0, Lcom/esri/arcgisruntime/security/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/security/e;->c:Landroid/webkit/HttpAuthHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/e;->a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/e;->c:Landroid/webkit/HttpAuthHandler;

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;Ljava/lang/String;Landroid/webkit/HttpAuthHandler;)V

    return-void
.end method
