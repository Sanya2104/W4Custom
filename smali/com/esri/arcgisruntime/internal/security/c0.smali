.class public final synthetic Lcom/esri/arcgisruntime/internal/security/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/internal/security/p;

.field public final synthetic b:Lcom/esri/arcgisruntime/security/CredentialChangedEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/security/p;Lcom/esri/arcgisruntime/security/CredentialChangedEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/c0;->a:Lcom/esri/arcgisruntime/internal/security/p;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/security/c0;->b:Lcom/esri/arcgisruntime/security/CredentialChangedEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/c0;->a:Lcom/esri/arcgisruntime/internal/security/p;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/c0;->b:Lcom/esri/arcgisruntime/security/CredentialChangedEvent;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/security/p;->b(Lcom/esri/arcgisruntime/internal/security/p;Lcom/esri/arcgisruntime/security/CredentialChangedEvent;)V

    return-void
.end method
