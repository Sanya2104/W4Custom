.class public final Lcom/esri/arcgisruntime/internal/security/l;
.super Lcom/esri/arcgisruntime/internal/security/k;
.source "SourceFile"


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/security/k;-><init>(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/l;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method
