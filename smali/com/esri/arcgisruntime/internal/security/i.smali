.class public final Lcom/esri/arcgisruntime/internal/security/i;
.super Lcom/esri/arcgisruntime/internal/security/h;
.source "SourceFile"


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/security/h;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache$CredentialCacheChangedListener;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/i;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/i;->mHandler:Landroid/os/Handler;

    :goto_0
    return-void
.end method
