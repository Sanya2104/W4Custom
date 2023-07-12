.class public final synthetic Lcom/esri/arcgisruntime/internal/security/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/internal/security/n;

.field public final synthetic b:Lcom/esri/arcgisruntime/security/AuthenticationChallenge;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/security/n;Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/b0;->a:Lcom/esri/arcgisruntime/internal/security/n;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/security/b0;->b:Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/b0;->a:Lcom/esri/arcgisruntime/internal/security/n;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/b0;->b:Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/security/n;->a(Lcom/esri/arcgisruntime/internal/security/n;Lcom/esri/arcgisruntime/security/AuthenticationChallenge;Ljava/lang/String;)V

    return-void
.end method
