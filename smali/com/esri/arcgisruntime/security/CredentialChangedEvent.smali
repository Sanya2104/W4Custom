.class public final Lcom/esri/arcgisruntime/security/CredentialChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field private final mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private final mSource:Lcom/esri/arcgisruntime/portal/Portal;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/CredentialChangedEvent;->mSource:Lcom/esri/arcgisruntime/portal/Portal;

    iput-object p2, p0, Lcom/esri/arcgisruntime/security/CredentialChangedEvent;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method


# virtual methods
.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CredentialChangedEvent;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/portal/Portal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CredentialChangedEvent;->mSource:Lcom/esri/arcgisruntime/portal/Portal;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/CredentialChangedEvent;->getSource()Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object v0

    return-object v0
.end method
