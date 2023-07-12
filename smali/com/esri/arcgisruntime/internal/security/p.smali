.class public final Lcom/esri/arcgisruntime/internal/security/p;
.super Lcom/esri/arcgisruntime/internal/security/o;
.source "SourceFile"


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/security/CredentialChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/security/o;-><init>(Lcom/esri/arcgisruntime/security/CredentialChangedListener;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/p;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/security/p;Lcom/esri/arcgisruntime/security/CredentialChangedEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/security/p;->b(Lcom/esri/arcgisruntime/security/CredentialChangedEvent;)V

    return-void
.end method

.method private synthetic b(Lcom/esri/arcgisruntime/security/CredentialChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/o;->a:Lcom/esri/arcgisruntime/security/CredentialChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/security/CredentialChangedListener;->credentialChanged(Lcom/esri/arcgisruntime/security/CredentialChangedEvent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/security/CredentialChangedEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/p;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/p;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/c0;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/internal/security/c0;-><init>(Lcom/esri/arcgisruntime/internal/security/p;Lcom/esri/arcgisruntime/security/CredentialChangedEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/o;->a:Lcom/esri/arcgisruntime/security/CredentialChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/security/CredentialChangedListener;->credentialChanged(Lcom/esri/arcgisruntime/security/CredentialChangedEvent;)V

    :goto_0
    return-void
.end method
