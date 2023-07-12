.class public final Lcom/esri/arcgisruntime/internal/io/a;
.super Lcom/esri/arcgisruntime/security/Credential;
.source "SourceFile"


# instance fields
.field private mFederatingCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private final mFederatingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/Credential;-><init>()V

    const-string v0, "federatingUrl"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "federatingCredential"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/a;->mFederatingUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/a;->mFederatingCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/Credential;->getUsername()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/io/a;
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/a;->mFederatingUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/a;->mFederatingCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/Credential;->copy()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/a;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 1

    const-string v0, "federatingCredential"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/a;->mFederatingCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/a;->mFederatingCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/a;->mFederatingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/a;->a()Lcom/esri/arcgisruntime/internal/io/a;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/a;->mFederatingCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/Credential;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
