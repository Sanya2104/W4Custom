.class public final Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;
    }
.end annotation


# instance fields
.field private final mAction:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

.field private final mAuthenticationError:Ljava/lang/Exception;

.field private final mParam:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->mAction:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    iput-object p2, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->mParam:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->mAuthenticationError:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->mAuthenticationError:Ljava/lang/Exception;

    sget-object p1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CANCEL:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->mAction:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->mParam:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->mAction:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    return-object v0
.end method

.method public getAuthenticationError()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->mAuthenticationError:Ljava/lang/Exception;

    return-object v0
.end method

.method public getParam()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->mParam:Ljava/lang/Object;

    return-object v0
.end method
