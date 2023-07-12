.class public abstract Lcom/esri/arcgisruntime/internal/security/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/k;->a:Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/k;->a:Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;

    return-object v0
.end method
