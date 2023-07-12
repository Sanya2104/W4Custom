.class public final synthetic Lcom/esri/arcgisruntime/internal/io/handler/request/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/internal/io/handler/request/o;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/io/handler/request/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/t;->a:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    return-void
.end method


# virtual methods
.method public final credentialChanged(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/t;->a:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/o;Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;)V

    return-void
.end method
