.class public abstract Lcom/esri/arcgisruntime/internal/security/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/esri/arcgisruntime/security/CredentialChangedListener;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/security/CredentialChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/o;->a:Lcom/esri/arcgisruntime/security/CredentialChangedListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/security/CredentialChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/o;->a:Lcom/esri/arcgisruntime/security/CredentialChangedListener;

    return-object v0
.end method

.method public abstract a(Lcom/esri/arcgisruntime/security/CredentialChangedEvent;)V
.end method
