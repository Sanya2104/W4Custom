.class public final synthetic Lcom/esri/arcgisruntime/internal/security/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/security/CredentialPersistence;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/security/CredentialPersistence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/z;->a:Lcom/esri/arcgisruntime/security/CredentialPersistence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/z;->a:Lcom/esri/arcgisruntime/security/CredentialPersistence;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/security/j;->c(Lcom/esri/arcgisruntime/security/CredentialPersistence;)V

    return-void
.end method
