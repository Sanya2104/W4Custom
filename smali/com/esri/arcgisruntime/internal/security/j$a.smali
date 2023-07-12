.class Lcom/esri/arcgisruntime/internal/security/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/security/j;->a(Lcom/esri/arcgisruntime/security/Credential;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/security/Credential;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/security/j;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/security/j;Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/j$a;->b:Lcom/esri/arcgisruntime/internal/security/j;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/security/j$a;->a:Lcom/esri/arcgisruntime/security/Credential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j$a;->b:Lcom/esri/arcgisruntime/internal/security/j;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/j$a;->a:Lcom/esri/arcgisruntime/security/Credential;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/security/j;->a(Lcom/esri/arcgisruntime/internal/security/j;Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/j$a;->a:Lcom/esri/arcgisruntime/security/Credential;

    instance-of v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->revokeToken()Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/j$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
