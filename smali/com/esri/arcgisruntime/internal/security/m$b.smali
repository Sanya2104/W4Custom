.class final Lcom/esri/arcgisruntime/internal/security/m$b;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/security/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private mAuthenticationError:Ljava/io/IOException;

.field private mCredential:Lcom/esri/arcgisruntime/security/OAuthTokenCredential;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/m$b;->mAuthenticationError:Ljava/io/IOException;

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/security/OAuthTokenCredential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/m$b;->mCredential:Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/m$b;->mAuthenticationError:Ljava/io/IOException;

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/m$b;->mCredential:Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    return-object v0
.end method
