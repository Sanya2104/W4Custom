.class Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;->executeAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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
.field final synthetic a:Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest$a;->a:Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest$a;->a:Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;->a()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest$a;->a()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    move-result-object v0

    return-object v0
.end method
