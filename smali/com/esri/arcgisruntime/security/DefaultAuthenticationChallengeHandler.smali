.class public Lcom/esri/arcgisruntime/security/DefaultAuthenticationChallengeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;


# instance fields
.field private final mImpl:Lcom/esri/arcgisruntime/internal/security/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/security/m;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/security/m;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/DefaultAuthenticationChallengeHandler;->mImpl:Lcom/esri/arcgisruntime/internal/security/m;

    return-void
.end method

.method public static getChromeCustomTabsToolbarColor()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/m;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static isChromeCustomTabsEnabled()Z
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/m;->c()Z

    move-result v0

    return v0
.end method

.method public static setChromeCustomTabsEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/security/m;->a(Z)V

    return-void
.end method

.method public static setChromeCustomTabsToolbarColor(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/security/m;->a(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public handleChallenge(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/DefaultAuthenticationChallengeHandler;->mImpl:Lcom/esri/arcgisruntime/internal/security/m;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/security/m;->handleChallenge(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    move-result-object p1

    return-object p1
.end method
