.class public final Lcom/esri/arcgisruntime/security/AuthenticationChallenge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;
    }
.end annotation


# instance fields
.field private final mChallengeType:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

.field private final mException:Ljava/io/IOException;

.field private final mFailureCount:I

.field private final mIsOAuthApproveChallenge:Z

.field private mIsPKCESupported:Z

.field private final mIsRemoteResourceFederated:Z

.field private final mRemoteResource:Lcom/esri/arcgisruntime/io/RemoteResource;

.field private final mRemoteResourceOwningSystemUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/io/IOException;Lcom/esri/arcgisruntime/io/RemoteResource;I)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/io/IOException;Lcom/esri/arcgisruntime/io/RemoteResource;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/io/IOException;Lcom/esri/arcgisruntime/io/RemoteResource;ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mChallengeType:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    iput-object p2, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mException:Ljava/io/IOException;

    iput-object p3, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mRemoteResource:Lcom/esri/arcgisruntime/io/RemoteResource;

    iput-object p5, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mRemoteResourceOwningSystemUrl:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mIsRemoteResourceFederated:Z

    iput p4, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mFailureCount:I

    iput-boolean p7, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mIsOAuthApproveChallenge:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "challengeType"

    aput-object p4, p2, p3

    const-string p3, "Parameter %s must not be null"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getException()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mException:Ljava/io/IOException;

    return-object v0
.end method

.method public getFailureCount()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mFailureCount:I

    return v0
.end method

.method public getRemoteResource()Lcom/esri/arcgisruntime/io/RemoteResource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mRemoteResource:Lcom/esri/arcgisruntime/io/RemoteResource;

    return-object v0
.end method

.method public getRemoteResourceOwningSystemUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mRemoteResourceOwningSystemUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mChallengeType:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    return-object v0
.end method

.method public isOAuthApproveChallenge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mIsOAuthApproveChallenge:Z

    return v0
.end method

.method public isPKCESupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mIsPKCESupported:Z

    return v0
.end method

.method public isRemoteResourceFederated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mIsRemoteResourceFederated:Z

    return v0
.end method

.method public setPKCESupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->mIsPKCESupported:Z

    return-void
.end method
