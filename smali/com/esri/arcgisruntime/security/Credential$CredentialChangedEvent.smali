.class public final Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/security/Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CredentialChangedEvent"
.end annotation


# instance fields
.field private final mSource:Lcom/esri/arcgisruntime/security/Credential;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;->mSource:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;->mSource:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;->getSource()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    return-object v0
.end method
