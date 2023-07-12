.class Lcom/esri/arcgisruntime/security/OAuthLoginManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/security/OAuthLoginManager;->fetchOAuthTokenCredentialAsync(Landroid/content/Intent;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/esri/arcgisruntime/security/OAuthTokenCredential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/esri/arcgisruntime/security/OAuthLoginManager;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/security/OAuthLoginManager;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager$a;->b:Lcom/esri/arcgisruntime/security/OAuthLoginManager;

    iput-object p2, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager$a;->b:Lcom/esri/arcgisruntime/security/OAuthLoginManager;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager$a;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->a(Lcom/esri/arcgisruntime/security/OAuthLoginManager;Landroid/content/Intent;)Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;->a()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/OAuthLoginManager$a;->a()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    move-result-object v0

    return-object v0
.end method
